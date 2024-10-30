
// ADC1 register structure definition
typedef struct {
    volatile uint8_t CR1;    // Control Register 1
    volatile uint8_t CR2;    // Control Register 2
    volatile uint8_t CR3;    // Control Register 3
    volatile uint8_t TDRH;   // Threshold Data Register High
    volatile uint8_t CSR;    // Control/Status Register
} ADC1_TypeDef;

// Define ADC1 base address (assuming it's memory mapped)
#define ADC1_BASE_ADDRESS    ((ADC1_TypeDef*)0x5400)
#define ADC1                 (*ADC1_BASE_ADDRESS)

// Special memory location at 0x28
#define SPECIAL_REGISTER     (*((volatile uint8_t*)0x28))

/**
 * Initializes the ADC1 peripheral with specific configuration
 *
 * Configuration details:
 * - CR1: 0x43 - Enable ADC and set specific conversion modes
 * - CR2: 0x08 - Configure data alignment and conversion sequence
 * - CR3: 0x80 - Set ADC clock and sampling time
 * - TDRH: 0x00 - Clear threshold register
 * - CSR: 0x04 - Set channel and status configuration
 */
void ADC_Init(void)
{
    // Configure ADC1 control registers
    ADC1.CR1 = 0x43;    // Base configuration
    ADC1.CR2 = 0x08;    // Data alignment and sequence config
    ADC1.CR3 = 0x80;    // Clock and sampling settings
    ADC1.TDRH = 0x00;   // Clear threshold
    ADC1.CSR = 0x04;    // Channel and status config

    // Enable ADC1 by setting bit 0 in CR1
    ADC1.CR1 |= 0x01;

    // Clear special register
    SPECIAL_REGISTER = 0x00;
}
