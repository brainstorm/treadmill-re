/**
 * Calculates ADC offset value by storing input parameters and initializing control registers
 *
 * @param value Input value to be processed
 * @param xl_reg Value from X register low byte
 * @return The original input value
 */
unsigned char calculate_adc_offset(unsigned char value, unsigned char xl_reg)
{
    // Store input value in control register 0xE5
    *(volatile unsigned char*)0xE5 = value;

    // Store X register low byte in control register 0xE4
    *(volatile unsigned char*)0xE4 = xl_reg;

    // Initialize control registers 0xE3 and 0xE2 to zero
    *(volatile unsigned char*)0xE3 = 0;
    *(volatile unsigned char*)0xE2 = 0;

    // Return original input value
    return value;
}
