/**
 * Increments a multi-byte (32-bit) integer stored in little-endian format
 * @param increment_value Amount to add to the least significant byte
 * @param bytes Pointer to the 4-byte array storing the number
 */
void increment_bytes(uint8_t increment_value, uint8_t *bytes) {
    // Add to least significant byte (rightmost/highest address)
    uint8_t old_value = bytes[3];
    bytes[3] += increment_value;

    // Check if we need to propagate carry
    if (old_value > bytes[3]) { // Overflow occurred
        // Increment byte 2
        bytes[2]++;

        // If byte 2 wrapped to 0, increment byte 1
        if (bytes[2] == 0) {
            bytes[1]++;

            // If byte 1 wrapped to 0, increment most significant byte
            if (bytes[1] == 0) {
                bytes[0]++;
            }
        }
    }
}
