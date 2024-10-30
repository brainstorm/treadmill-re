
uint16_t calculate_energy_values(uint8_t input_param, uint16_t initial_value) {
    uint16_t result;
    uint16_t energy_constant;
    uint16_t memory_value;
    uint16_t final_value;

    // Save initial value to stack
    uint16_t stack_buffer[6];  // Approximated size based on offsets
    stack_buffer[0] = initial_value;

    // Initialize system registers
    zero_e2_e3_ram_load_e4_as_idx();
    read_ram_bock(&stack_buffer[5]);

    // Set energy constant based on memory flag
    if (*(uint8_t*)0x187 != 0) {
        energy_constant = 0x2626;  // 9766 in decimal
    } else {
        energy_constant = 0x1313;  // 4883 in decimal
    }

    // Write energy constant to memory
    *(uint16_t*)0xE4 = energy_constant;
    *(uint8_t*)0xE2 = 0;

    // Read memory block and process values
    read_ram_block();
    memory_value = *(uint16_t*)0x13E;

    if (memory_value == 0) {
        memory_value = 1000;
        *(uint16_t*)0x13E = memory_value;
    } else {
        // Process existing memory value
        zero_e2_e3_ram_load_e4_as_idx();
        read_ram_bock(&stack_buffer[1]);
        writeToOxe2(&stack_buffer[5]);
        calculate_division(&stack_buffer[1]);
        read_ram_bock(&stack_buffer[5]);
    }

    // Final calculations
    writeToOxe2(&stack_buffer[5]);

    // Compare energy values and determine final result
    if (!compareEnergyValues(0x8094)) {
        final_value = stack_buffer[7];  // Use calculated value
    } else {
        final_value = 5000;  // Default value
    }

    // Apply upper limit check and adjustment
    if (stack_buffer[9] > 0x3F2) {  // 1010 in decimal
        final_value = *(uint16_t*)0x18B + 0x32;  // Add 50 to stored value
    }

    return final_value;
}
