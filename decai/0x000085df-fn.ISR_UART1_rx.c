
// Register definitions
#define UART1_DR     (*(volatile uint8_t*)0x5231)
#define UART1_CR     (*(volatile uint8_t*)0x5230)

// Function prototypes for external references
uint8_t ISR_UART1_rx(void);

// Buffer and control variables
static volatile uint8_t rx_buffer[23];    // Buffer at 0x5C
static volatile uint8_t rx_count;         // Counter at 0x7B
static volatile uint8_t control_flags[4]; // Control registers at 0x77-0x7A
static volatile uint8_t command_len;      // At 0x5E
static volatile uint8_t validation_flags[2]; // At 0x5F-0x60

uint8_t ISR_UART1_rx(void) {
    // Save context
    uint8_t saved_x = *(volatile uint8_t*)0xE6;
    uint8_t saved_y = *(volatile uint8_t*)0xE9;

    // Clear status flags
    control_flags[0] = 0; // 0x77
    control_flags[1] = 0; // 0x75

    // Check buffer overflow
    if (rx_count > 0x16) {
        rx_count = 0;
    }

    // Read received byte into buffer
    rx_buffer[rx_count] = UART1_DR;

    if (rx_count == 0) {
        // First byte validation
        if (rx_buffer[0] != 0xF7) {
            rx_count = 0;
        }
    }
    else {
        // Validate subsequent bytes
        if (rx_count == 1) {
            if (rx_buffer[1] != 0xF8) {
                rx_count = 0;
            }
        }
        else if (rx_count == 4) {
            if (validation_flags[0] != 1 || validation_flags[1] != 1) {
                rx_count = 0;
            }
        }
        else if (rx_count == (command_len + 3)) {
            // Checksum validation
            if (rx_buffer[rx_count] == 0xFD) {
                uint8_t checksum = 0;

                // Calculate checksum
                for (uint8_t i = 2; i < rx_count; i++) {
                    checksum += rx_buffer[i];
                }

                // Verify checksum
                if (rx_buffer[rx_count - 1] == checksum) {
                    control_flags[1] = 1;    // 0x78
                    control_flags[0] = 0;    // 0x77
                    control_flags[2] = command_len; // 0x79
                    rx_count = 0;
                    control_flags[3] = 0;    // 0x7A
                } else {
                    rx_count = 0;
                }
            } else {
                rx_count = 0;
            }
        }
        else if (rx_count > 0x16) {
            rx_count = 0;
        }
    }

    if (rx_count != 0) {
        rx_count++;
    }

    // Clear UART flags
    UART1_CR &= ~(0x28); // Clear bits 5 and 3

    // Restore context
    *(volatile uint8_t*)0xE9 = saved_y;
    *(volatile uint8_t*)0xE6 = saved_x;

    return rx_count;
}
