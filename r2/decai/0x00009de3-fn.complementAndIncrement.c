void complementAndIncrement(void) {
    uint8_t* byte_E2 = (uint8_t*)0xE2;
    uint8_t* byte_E3 = (uint8_t*)0xE3;
    uint8_t* byte_E4 = (uint8_t*)0xE4;
    uint8_t* byte_E5 = (uint8_t*)0xE5;

    // Perform one's complement on first three bytes
    *byte_E2 = ~(*byte_E2);
    *byte_E3 = ~(*byte_E3);
    *byte_E4 = ~(*byte_E4);

    // Negate the fourth byte
    *byte_E5 = -(*byte_E5);

    // Check for carry propagation
    if (*byte_E5 == 0) {
        (*byte_E4)++;

        if (*byte_E4 == 0) {
            (*byte_E3)++;

            if (*byte_E3 == 0) {
                (*byte_E2)++;
            }
        }
    }
}
