
uint16_t process_eeprom_settings(uint8_t param1, uint16_t param2) {
    uint16_t result;
    uint8_t state = 1;  // Initial state

    // Save param2 to stack
    uint16_t* stack_ptr = (uint16_t*)(*(uint8_t**)0x8 - 2);
    *(stack_ptr + 1) = param2;

    while (state != 0) {
        switch (state) {
            case 1:
                if (read_eeprom_settings() == 1) {
                    // Process first block of EEPROM settings
                    uint16_t temp = (*(uint8_t*)0x10b) << 8;
                    temp |= *(uint8_t*)0x10c;
                    *(uint16_t*)0x26 = temp;

                    temp = (*(uint8_t*)0x10d) << 8;
                    temp |= *(uint8_t*)0x10e;
                    *(uint16_t*)0x24 = temp;
                }
                state++;
                break;

            case 2:
                if (read_eeprom_settings() == 1) {
                    // Process second block of EEPROM settings
                    uint16_t temp = (*(uint8_t*)0x10b) << 8;
                    temp |= *(uint8_t*)0x10c;
                    *(uint16_t*)0x33 = temp;
                }
                state++;
                break;

            case 3:
                if (read_eeprom_settings() == 1) {
                    // Process third block of EEPROM settings
                    uint16_t temp = (*(uint8_t*)0x10b) << 8;
                    temp |= *(uint8_t*)0x10c;
                    *(uint16_t*)0x39 = temp;
                }
                state++;
                break;

            case 4:
                if (read_eeprom_settings() == 1) {
                    // Process fourth block of EEPROM settings
                    *(uint16_t*)0x191 = *(uint8_t*)0x10b;
                    *(uint8_t*)0x190 = *(uint8_t*)0x10c;
                    *(uint8_t*)0x18f = *(uint8_t*)0x10d;

                    uint16_t temp = (*(uint8_t*)0x10e) << 8;
                    temp |= *(uint8_t*)0x10f;
                    *(uint16_t*)0x18d = temp;
                }
                state = 0;  // End processing
                break;
        }
    }

    // Return final result from stack
    return *(uint16_t*)(stack_ptr + 1);
}
