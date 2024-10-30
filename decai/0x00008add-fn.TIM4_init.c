/**
 * @brief Initializes Timer 4 with fixed prescaler and auto-reload values
 *
 * This function configures TIM4 with:
 * - Prescaler value: 0x05 (divide by 32)
 * - Auto-reload value: 0x63 (99 decimal)
 * - Interrupts enabled
 * - Timer enabled
 */
void TIM4_init(void)
{
    /* Configure Timer 4 prescaler (PSC register) */
    TIM4->PSCR = 0x05;    // Set prescaler to divide by 32

    /* Configure auto-reload value (ARR register) */
    TIM4->ARR = 0x63;     // Set auto-reload to 99

    /* Enable Timer 4 interrupt */
    TIM4->IER = 0x01;     // Enable update interrupt

    /* Enable Timer 4 */
    TIM4->CR1 = 0x01;     // Start the timer
}
