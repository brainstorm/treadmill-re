void increment_bytes_2(uint8_t *buffer) {
    // Complement all 4 bytes first
    for (int i = 0; i < 4; i++) {
        buffer[i] = ~buffer[i];
    }

    // Handle carry propagation
    for (int i = 3; i >= 0; i--) {
        buffer[i]++;
        if (buffer[i] != 0) {
            break;  // No need to propagate carry further
        }
    }
}
