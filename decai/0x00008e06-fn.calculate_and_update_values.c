
void calculate_and_update_values(uint8_t initial_param) {
    uint8_t buffer[9];  // Local stack buffer
    uint8_t result;
    uint16_t energy_value;

    // Check initial condition
    if (*((uint8_t*)0x13A) < 100) {
        result = fn_calculate_energy_values(*((uint8_t*)0x98));
        *((uint8_t*)0x144) = result;
    }

    // Perform sequence of RAM operations
    result = fn_zero_e2_e3_ram_load_e4_as_idx(initial_param, *((uint8_t*)0x96));
    result = fn_read_ram_block(result, buffer + 6);
    result = fn_zero_e2_e3_ram_load_e4_as_idx(result, *((uint8_t*)0x13C));
    result = fn_read_ram_block(result, buffer + 6);
    result = fn_writeToOxe2(result, buffer + 6);
    result = fn_calculate_division(result, 0x8098);
    fn_read_ram_block(result, buffer + 6);

    // Store energy value
    energy_value = *((uint16_t*)(buffer + 8));
    *((uint16_t*)0x134) = energy_value;

    uint8_t value_94 = *((uint8_t*)0x94);
    if (value_94 != 0) {
        // Calculate offset based on value_94
        if (value_94 < 0x50) {
            buffer[5] = -(value_94 / 10 - 8);
        } else {
            buffer[5] = 0;
        }

        // Calculate and store division result
        buffer[3] = *((uint8_t*)0x144) / 0x96;
        buffer[5] += buffer[3];

        // Update energy values with carry handling
        uint16_t combined_value = *((uint16_t*)0x134);
        int16_t offset = (buffer[5] << 8) | (combined_value >> 8);
        uint8_t low_byte = combined_value & 0xFF;

        if (low_byte + buffer[5] > 0xFF) {
            offset++;
        }

        // Process ADC and RAM operations
        result = fn_calculate_adc_offset(low_byte + buffer[5], offset);
        result = fn_read_ram_block(result, buffer + 6);

        // Update control registers
        *((uint8_t*)0xE4) = 0xD5;
        *((uint8_t*)0xE2) = 0;
        result = fn_read_ram_block(result, buffer + 6);

        *((uint8_t*)0xE4) = value_94;
        *((uint8_t*)0xE2) = 0;
        result = fn_read_ram_block(result, buffer + 3);
        result = fn_writeToOxe2(result, buffer + 6);
        result = fn_calculate_division(result, buffer + 1);
        fn_read_ram_block(result, buffer + 6);

        // Final checks and updates
        *((uint8_t*)0x132) = buffer[8];
        if (*((uint8_t*)0x132) < 0x32) {
            if (*((uint8_t*)0x4) > 200) {
                *((uint8_t*)0x3) = 1;
            } else {
                (*((uint8_t*)0x4))++;
            }
        }
    } else {
        // Handle zero case
        *((uint8_t*)0x132) = *((uint8_t*)0x184);
        *((uint8_t*)0x3) = 0;
        *((uint8_t*)0x4) = 0;
    }
}
