/**
 * @brief Initializes Timer 1 with specific configuration parameters
 * @details This function configures TIM1 with:
 *          - Capture/Compare Mode
 *          - Output enable
 *          - Interrupt enable
 *          - Prescaler configuration
 */
void TIM1_init(void)
{
    /* Configure Capture/Compare Mode Register 3 */
    TIM1->CCMR3 = 0x31;    // Set output mode and preload enable

    /* Configure Capture/Compare Enable Register 2 */
    TIM1->CCER2 = 0x01;    // Enable capture/compare output

    /* Configure Interrupt Enable Register */
    TIM1->IER = 0x08;      // Enable specific timer interrupt

    /* Generate events through Event Generation Register */
    TIM1->EGR = 0x08;      // Trigger update event

    /* Configure Timer Prescaler (16-bit value split in high and low bytes) */
    TIM1->PSCRH = 0x00;    // Prescaler high byte
    TIM1->PSCRL = 0x20;    // Prescaler low byte = 32

    /* Enable Timer 1 peripheral */
    TIM1->CR1 = 0x01;      // Start the timer
}
