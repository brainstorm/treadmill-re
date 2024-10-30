
// Timer 1 registers structure
typedef struct {
    uint8_t SR1;    // Status Register 1
    uint8_t SR2;    // Status Register 2
    uint8_t CNTRH;  // Counter High
    uint8_t CCR3H;  // Capture/Compare Register 3 High
    uint8_t CCR3L;  // Capture/Compare Register 3 Low
} TIM1_Registers;

// Memory-mapped registers
volatile TIM1_Registers* const TIM1 = (TIM1_Registers*)0x5255;
volatile uint8_t* const PERIPHERAL_TIM1 = (uint8_t*)0x1234; // Actual address needed

// Sliding window buffer in memory
volatile uint16_t* const capture_buffer = (uint16_t*)0x1DB;
#define BUFFER_SIZE 10

uint16_t ISR_TIM1(void) {
    uint16_t capture_value;
    uint16_t* return_value = (uint16_t*)(*(uint8_t**)0x8 + 3);

    // Check if capture event occurred
    if (TIM1->SR2 & 0x08) {
        return *return_value;
    }

    // Read capture value
    capture_value = (TIM1->CCR3H << 8) | TIM1->CCR3L;

    // Reset counter and clear flags
    TIM1->CNTRH = 0;
    TIM1->SR1 &= ~0x08;
    TIM1->SR2 &= ~0x08;
    *PERIPHERAL_TIM1 = 0x01;

    // Process capture value if it's valid
    if (capture_value > 100) {
        *(volatile uint8_t*)0x92 = 1;  // Set status flag

        // Check special conditions
        if (*(volatile uint8_t*)0x159 && capture_value < 1000) {
            return *return_value;
        }

        // Update sliding window buffer if enabled
        if (*(volatile uint8_t*)0x90 == 0) {
            // Shift values in the buffer
            for (int i = BUFFER_SIZE - 1; i > 0; i--) {
                capture_buffer[i] = capture_buffer[i-1];
            }
            // Store new value at the beginning
            capture_buffer[0] = capture_value;
        }
    }

    return *return_value;
}
