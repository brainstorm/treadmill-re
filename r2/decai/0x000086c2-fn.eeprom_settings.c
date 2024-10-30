
bool eeprom_settings(void) {
    uint8_t checksum = 0;
    uint8_t valid_params = 0;
    uint8_t param_index = 0;
    uint8_t param_value;
    uint16_t eeprom_base;

    // Read 6 parameters from EEPROM and validate them
    while (param_index < 6) {
        // Calculate EEPROM address based on offset in memory location 0x114
        eeprom_base = *(volatile uint8_t*)0x114 * 6;
        uint16_t address = (6 << 8) | eeprom_base;

        // Adjust address with current parameter index
        if (eeprom_base + param_index > 0xFF) {
            address++;
        }

        // Load parameter from EEPROM
        param_value = load_eeprom_parameters(address);

        // Store parameter value
        if (param_index < 5) {
            checksum += param_value;
        }

        // Store parameter in memory at 0x10B + param_index
        *((volatile uint8_t*)(0x10B + param_index)) = param_value;

        // Validate parameter value (not 0 and not 0xFF)
        if (param_value != 0 && param_value != 0xFF) {
            valid_params = 1;
        }

        param_index++;
    }

    // Final validation:
    // - Checksum must match the last parameter (param_value)
    // - Must have found at least one valid parameter
    if (checksum == param_value && valid_params) {
        return true;
    }

    return false;
}
