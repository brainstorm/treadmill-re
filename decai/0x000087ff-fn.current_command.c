
void current_command(void) {
    uint8_t command_state = *(uint8_t*)0x1F;
    uint8_t* execution_phase = (uint8_t*)0x114;
    uint8_t* command_index = (uint8_t*)0x1E;
    uint8_t command_buffer[5];    // Maps to 0x10B-0x10F
    uint8_t checksum = 0;

    // Check if we're in command processing mode
    if (command_state != 0x02) {
        *execution_phase = 0;
        return;
    }

    // State machine for command processing
    switch (*execution_phase) {
        case 0: {
            // Initialize command buffer
            for (int i = 0; i < 5; i++) {
                command_buffer[i] = 0;
            }

            // Load appropriate command data based on command index
            switch (*command_index - 1) {
                case 0:
                    command_buffer[0] = *(uint8_t*)0x26;
                    command_buffer[1] = *(uint8_t*)0x27;
                    command_buffer[2] = *(uint8_t*)0x24;
                    command_buffer[3] = *(uint8_t*)0x25;
                    break;

                case 1:
                    command_buffer[0] = *(uint8_t*)0x33;
                    command_buffer[1] = *(uint8_t*)0x34;
                    break;

                case 2: {
                    uint16_t temp = *(uint16_t*)0x39 + 2;
                    command_buffer[0] = temp & 0xFF;
                    command_buffer[1] = (temp >> 8) & 0xFF;
                    break;
                }

                case 3:
                    command_buffer[0] = *(uint8_t*)0x192;
                    command_buffer[1] = *(uint8_t*)0x190;
                    command_buffer[2] = *(uint8_t*)0x18F;
                    command_buffer[3] = *(uint8_t*)0x18D;
                    command_buffer[4] = *(uint8_t*)0x18E;
                    break;

                default:
                    *execution_phase = 'd';
                    return;
            }

            // Calculate checksum
            for (int i = 0; i < 5; i++) {
                checksum += command_buffer[i];
            }

            // Store calculated values
            *(uint8_t*)0x110 = checksum;
            *(uint8_t*)0x111 = *command_index * 6;
            *(uint8_t*)0x113 = 0;  // Initialize step counter
            break;
        }

        case 1: {
            uint8_t step = *(uint8_t*)0x113;
            if (step < 6) {
                uint8_t curr_byte = command_buffer[step];
                uint16_t addr = (*(uint8_t*)0x111 << 8) |
                               (*(uint8_t*)0x112 + step);

                if (!Debug(addr >> 8, addr)) {
                    return;
                }
                (*(uint8_t*)0x113)++;
                return;
            }
            break;
        }

        default:
            // Invalid state, reset everything
            *command_index = 0;
            command_state = 0;
            *execution_phase = 0;
            return;
    }

    // Advance to next phase
    (*execution_phase)++;
}
