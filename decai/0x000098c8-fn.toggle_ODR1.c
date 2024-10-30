
/**
 * @brief Toggles ODR1 pin state on PORTD based on control value
 * @details Updates PWM settings and checks for input errors before toggling
 * @return Current control value
 */
uint8_t toggle_ODR1(void)
{
    // Perform error checking and PWM updates
    check_overlapping_inputs();
    update_pwm_settings();

    // Read control value
    uint8_t control_value = *((volatile uint8_t*)0x13);

    // Update PORTD.1 based on control value
    volatile uint8_t* const PORTD = (volatile uint8_t*)0x500F;

    if (control_value == 0) {
        // Clear bit 1 of PORTD
        *PORTD &= ~(1 << 1);
    } else {
        // Set bit 1 of PORTD
        *PORTD |= (1 << 1);
    }

    return control_value;
}
