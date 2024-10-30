
uint16_t ISR_UART1_tx(void) {
    uint8_t tx_counter = *((volatile uint8_t*)0x7A);
    uint8_t tx_length = *((volatile uint8_t*)0x7D);

    // If counter hasn't reached 0x1F, increment it
    if (tx_counter < 0x1F) {
        tx_counter++;
        *((volatile uint8_t*)0x7A) = tx_counter;
    }

    // Check if transmission is complete
    if (tx_counter >= tx_length) {
        // Reset counter and disable UART1 transmission
        *((volatile uint8_t*)0x7A) = 0;

        // Clear TEN (Transmitter enable) bit in UART1_CR2
        volatile uint8_t* UART1_CR2 = (volatile uint8_t*)0x5235;
        *UART1_CR2 &= ~(1 << 3);
    } else {
        // Send next byte from transmission buffer
        volatile uint8_t* UART1_DR = (volatile uint8_t*)0x3D;
        *UART1_DR = *(UART1_DR + tx_counter);
    }

    // Clear UART1 transmission interrupt flag
    volatile uint8_t* UART1_SR = (volatile uint8_t*)0x5230;
    *UART1_SR &= ~(1 << 6);

    // Return value from interrupt vector table
    volatile uint16_t* interrupt_vector = *((volatile uint16_t**)0x8);
    return interrupt_vector[3];
}
