// Hardware registers
volatile uint8_t* const PORTA = (uint8_t*)0x5000;
volatile uint8_t* const PORTA_DDR = (uint8_t*)0x5002;
volatile uint16_t* const TIM2_CCR1H = (uint16_t*)0x5311;

void low_level_error_overlapping_input_varnodes(void) {
    uint8_t speed_value;
    uint16_t calculated_offset;

    // Read and validate speed
    fn_read_speed_via_adc();
    speed_value = fn_calculate_and_update_values();

    // Validate and bound check speed value
    if (g_speed < 500 || g_speed > 5000) {
        g_speed = 1000;
    }

    // Calculate offsets
    calculated_offset = fn_calculate_offset_7(speed_value, g_base_value);
    g_offset_193 = calculated_offset / 20;
    g_offset_11 = (calculated_offset % 20) / 20;

    // Process speed adjustments
    uint16_t adjusted_speed = 0;
    if (g_value_94 >= 0x51) {
        adjusted_speed = (g_value_94 - 0x50) << 1;
    }

    // Update speed compensation
    if (g_speed <= adjusted_speed || g_speed < 1600) {
        g_compensated_speed = g_speed;
    } else {
        g_compensated_speed = g_speed - adjusted_speed;
    }

    // State machine processing
    if (g_state_18) {
        // Handle timing state
        if (g_timer_155 < 180) {
            g_timer_155++;
            g_value_154 = g_timer_155 / 10;
        }
        *PORTA |= 0x08;
        g_value_94 = g_value_154;
        g_counter_13a = 0;
    } else {
        process_main_state_machine();
    }

    // Final output update
    *TIM2_CCR1H = g_value_94;
}

static void process_main_state_machine(void) {
    uint8_t speed_value;
    uint16_t calculated_offset;
    bool error_condition = false;

    // Read initial speed and perform calculations
    fn_read_speed_via_adc();
    speed_value = fn_calculate_and_update_values();

    // Validate speed range
    if (g_speed < 500 || g_speed > 5000) {
        g_speed = 1000;
    }

    // Calculate and update offsets
    calculated_offset = fn_calculate_offset_7(speed_value, g_base_value);
    g_offset_193 = calculated_offset / 20;
    g_offset_11 = (calculated_offset % 20) / 20;

    // Process speed adjustments
    uint16_t speed_adjustment = 0;
    if (g_value_94 >= 0x51) {
        speed_adjustment = (g_value_94 - 0x50) * 2;
    }

    // Apply speed compensation
    if (g_speed <= speed_adjustment || g_speed < 1600) {
        g_compensated_speed = g_speed;
    } else {
        g_compensated_speed = g_speed - speed_adjustment;
    }

    // Main state processing
    if (g_state_18) {
        // Timing state handling
        if (g_timer_155 < 180) {
            g_timer_155++;
            g_value_154 = g_timer_155 / 10;
        }
        *PORTA |= 0x08;
        g_value_94 = g_value_154;
        g_counter_13a = 0;
    } else {
        // Main state machine
        switch (g_state_8c) {
            case 0: // Initialization state
                fn_initialize_data_structure();
                if (g_error_counter > 3) {
                    g_state_8c = 2;
                    g_error_counter = 0;
                } else {
                    g_state_8c = 1;
                }
                g_retry_count = 0;
                break;

            case 1: // Processing state
                if (g_compensated_speed > g_threshold_value) {
                    fn_process_input_and_update_state(speed_value, g_offset_193);
                    if (error_condition) {
                        g_error_counter++;
                        g_state_8c = 0;
                    }
                } else {
                    fn_counter_254_in_ram();
                    if (g_retry_count++ > 5) {
                        g_state_8c = 2;
                    }
                }
                break;

            case 2: // Error handling state
                *PORTA &= ~0x08; // Clear port bit
                if (g_counter_13a++ > 100) {
                    g_state_8c = 0;
                    g_counter_13a = 0;
                }
                break;

            default:
                g_state_8c = 0;
                break;
        }
    }

    // Update final output
    *TIM2_CCR1H = g_value_94;
}
