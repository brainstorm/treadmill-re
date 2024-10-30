
/**
 * Main program loop handling system tasks
 * Manages FSM updates, timing evaluations, and watchdog refreshes
 */
void main_loop(void)
{
    uint8_t* counter = (uint8_t*)0x3B; // Memory-mapped counter variable
    const uint8_t COUNTER_THRESHOLD = 0x19;

    // Initialize system
    init_peripherals();

    // Main program loop
    while(1) {
        // Core system tasks
        watchdog_refresh();
        fsm_update();
        big_task();
        evaluate_timings();
        toggle_ODR1();
        watchdog_refresh();
        current_command();
        just_ret();

        // Input checking loop
        while(*counter < COUNTER_THRESHOLD) {
            three_inputs_check_ADC();
        }

        // Reset counter when threshold reached
        *counter = 0;
    }
}
