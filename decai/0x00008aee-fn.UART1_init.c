/**
 * @brief Initializes UART1 communication interface
 *
 * This function configures UART1 by:
 * 1. Setting baud rate registers (BRR1 and BRR2)
 * 2. Configuring control register (CR2)
 * 3. Setting up required port pins
 */
void UART1_init(void)
{
    /* Set baud rate registers */
    UART1.BRR2 = 0x1B;    // Baud rate register 2
    UART1.BRR1 = 0xA0;    // Baud rate register 1

    /* Configure UART1 control register */
    UART1.CR2 = 0x60;     // Initial CR2 configuration

    /* Clear bit 3 and set bit 2 in CR2 */
    UART1.CR2 &= ~(1 << 3);   // Clear bit 3
    UART1.CR2 |= (1 << 2);    // Set bit 2

    /* Configure PORTD */
    PORTD |= (1 << 5);    // Set bit 5 of PORTD
}
