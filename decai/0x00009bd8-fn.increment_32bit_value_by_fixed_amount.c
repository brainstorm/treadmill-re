/**
 * Increments a 32-bit value stored at address dest by adding a fixed 32-bit value
 * stored at addresses 0xE2-0xE5 (little-endian format)
 *
 * @param unused Unused parameter (kept for compatibility)
 * @param dest Pointer to the 32-bit destination value to be incremented
 */
void increment_32bit_value(unsigned char unused, unsigned char *dest) {
    // Fixed value memory locations (defined as pointers to match original code)
    const unsigned char *fixed_value = (unsigned char *)0xE2;

    // Perform 32-bit addition with carry propagation
    unsigned char carry = 0;

    // Add least significant byte (LSB) first
    unsigned int temp = dest[3] + fixed_value[3];
    carry = (temp > 0xFF) ? 1 : 0;
    dest[3] = temp & 0xFF;

    // Add second byte with previous carry
    temp = dest[2] + fixed_value[2] + carry;
    carry = (temp > 0xFF) ? 1 : 0;
    dest[2] = temp & 0xFF;

    // Add third byte with previous carry
    temp = dest[1] + fixed_value[1] + carry;
    carry = (temp > 0xFF) ? 1 : 0;
    dest[1] = temp & 0xFF;

    // Add most significant byte (MSB) with final carry
    temp = dest[0] + fixed_value[0] + carry;
    dest[0] = temp & 0xFF;
}
