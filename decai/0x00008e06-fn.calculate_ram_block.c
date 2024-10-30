
void calculate_ram_block(uint8_t* input_buffer, uint16_t* values) {
    // Memory locations E2-E6 represented as array for clarity
    uint16_t mem[5];  // mem[0] = 0xE2, mem[1] = 0xE3, mem[2] = 0xE4, mem[3] = 0xE5, mem[4] = 0xE6

    // Split input values into bytes for processing
    uint8_t value_bytes[4];
    value_bytes[0] = (uint8_t)(*values & 0xFF);         // Lower byte of first value
    value_bytes[1] = (uint8_t)(*values >> 8);           // Upper byte of first value
    value_bytes[2] = (uint8_t)(*(values + 1) & 0xFF);   // Lower byte of second value
    value_bytes[3] = (uint8_t)(*(values + 1) >> 8);     // Upper byte of second value

    // First multiplication phase
    mem[4] = (mem[0] & 0xFF) * value_bytes[0];                  // E6 = E2 * val0
    mem[4] += (mem[0] & 0xFF) * value_bytes[1];                 // E6 += E2 * val1
    mem[4] += (mem[1] & 0xFF) * value_bytes[2];                 // E6 += E3 * val2
    mem[4] += (mem[2] & 0xFF) * value_bytes[3];                 // E6 += E4 * val3

    // Second phase calculations
    uint32_t temp;

    // Store lower byte of E6 to E2
    mem[0] = mem[4] & 0xFF;

    // Accumulate products into E2
    temp = (mem[0] & 0xFF) * value_bytes[0];
    temp += mem[0];
    mem[0] = (uint16_t)temp;

    temp = (mem[1] & 0xFF) * value_bytes[1];
    temp += mem[0];
    mem[0] = (uint16_t)temp;

    temp = (mem[2] & 0xFF) * value_bytes[2];
    temp += mem[0];
    mem[0] = (uint16_t)temp;

    // Calculate E3 with carry handling
    temp = (mem[1] & 0xFF) * value_bytes[0];
    temp += mem[1];
    mem[1] = (uint16_t)temp;
    if (temp > 0xFFFF) {
        mem[0]++;
    }

    temp = (mem[2] & 0xFF) * value_bytes[1];
    temp += mem[1];
    mem[1] = (uint16_t)temp;
    if (temp > 0xFFFF) {
        mem[0]++;
    }

    // Final E4 calculation with carry
    temp = (mem[2] & 0xFF) * value_bytes[0];
    temp += mem[2];
    mem[2] = (uint16_t)temp;
    if (temp > 0xFFFF) {
        mem[0] = (mem[0] & 0xFF00) | ((mem[0] + 1) & 0xFF);
    }

    // Copy results back to memory locations
    for (int i = 0; i < 5; i++) {
        *(uint16_t*)(0xE2 + i * 2) = mem[i];
    }
}
