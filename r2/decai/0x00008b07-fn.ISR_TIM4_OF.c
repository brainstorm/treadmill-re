// Timer 4 interrupt service routine
uint16_t ISR_TIM4_OF(void)
{
    // Clear all flags except bit 0 in Timer 4 Status Register
    reg.TIM4.SR &= 0x7E;

    // Increment counter if less than 0xFA
    if (g_timer_counter < 0xFA) {
        g_timer_counter++;
    }

    // Check port B status or timeout condition
    if ((reg.PORTB.IDR & 0x20) || (g_timeout_value > 200)) {
        g_status_counter = 0;
        return *g_result_ptr;
    }

    // Increment status counter if less than 5
    if (g_status_counter < 5) {
        g_status_counter++;
        return *g_result_ptr;
    }

    // Update status flags based on conditions
    if (g_threshold_value > 0x0F || g_check_value == 0) {
        // Set bit 0 of status flag
        g_status_flags |= 0x01;
    }
    else {
        if (g_state_value == 1) {
            // Skip to port update
        }
        else {
            // Set bit 4 of status flag
            g_status_flags |= 0x10;
        }
    }

    // Update state with combined flags
    g_state_value = (g_state_value << 8) | g_status_flags;

    // Clear bit 3 of Port A
    peripheral.PORTA &= ~0x08;

    return *g_result_ptr;
}
