// Timer 2 registers structure definition
typedef struct {
    volatile uint8_t CR1;    // Control register 1 (0x5300)
    volatile uint8_t CCMR1;  // Capture/Compare mode register 1 (0x5307)
    volatile uint8_t CCER1;  // Capture/Compare enable register 1 (0x530A)
    volatile uint8_t PSCR;   // Prescaler register (0x530E)
    volatile uint8_t ARRH;   // Auto-reload register high (0x530F)
    volatile uint8_t ARRL;   // Auto-reload register low (0x5310)
    volatile uint8_t CCR1H;  // Capture/Compare register 1 high (0x5311)
    volatile uint8_t CCR1L;  // Capture/Compare register 1 low (0x5312)
} TIM2_TypeDef;

// Base address for Timer 2
#define TIM2_BASE_ADDR 0x5300
#define TIM2 ((TIM2_TypeDef*)TIM2_BASE_ADDR)

/**
 * Initialize Timer 2 for PWM output generation
 * - Configures PWM mode 1 (0x70 in CCMR1)
 * - Enables capture/compare output
 * - Sets up period and duty cycle
 * - Configures prescaler
 * - Enables timer
 */
void TIM2_init(void)
{
    // Set PWM mode 1 (110 in bits 6:4) in CCMR1
    TIM2->CCMR1 |= 0x70;    // PWM mode configuration

    // Enable capture/compare output
    TIM2->CCER1 |= 0x01;    // Enable CC1 output

    // Set timer period (0x00FF)
    TIM2->ARRH = 0x00;      // Auto-reload high byte
    TIM2->ARRL = 0xFF;      // Auto-reload low byte

    // Initialize duty cycle to 0
    TIM2->CCR1H = 0x00;     // Compare value high byte
    TIM2->CCR1L = 0x00;     // Compare value low byte

    // Set prescaler to 4 (2^2)
    TIM2->PSCR |= 0x02;     // Prescaler = 2^2 = 4

    // Enable Timer 2
    TIM2->CR1 |= 0x01;      // Enable counter
}
