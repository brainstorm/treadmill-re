/**
 * Performs a multi-byte left shift operation by rotating four bytes in memory
 * to the left a specified number of times.
 *
 * @param shift_count Number of positions to shift left
 */
void multiByteLeftShift(uint8_t shift_count) {
    if (shift_count == 0) {
        return;
    }

    // Memory addresses for the 4 bytes being shifted
    volatile uint8_t* const byte0 = (volatile uint8_t*)0xe2;
    volatile uint8_t* const byte1 = (volatile uint8_t*)0xe3;
    volatile uint8_t* const byte2 = (volatile uint8_t*)0xe4;
    volatile uint8_t* const byte3 = (volatile uint8_t*)0xe5;

    while (shift_count > 0) {
        // Save the MSB of each byte before shifting
        uint8_t msb3 = (*byte3 & 0x80) ? 1 : 0;
        uint8_t msb2 = (*byte2 & 0x80) ? 1 : 0;
        uint8_t msb1 = (*byte1 & 0x80) ? 1 : 0;

        // Shift each byte left, propagating MSBs from higher bytes to lower bytes
        *byte3 <<= 1;
        *byte2 = (*byte2 << 1) | msb3;
        *byte1 = (*byte1 << 1) | msb2;
        *byte0 = (*byte0 << 1) | msb1;

        shift_count--;
    }
}
