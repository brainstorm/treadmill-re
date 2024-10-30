#define CLK_BASE    0x50C0  /* Base address for CLK peripheral */
#define CLK_SWR     0x50C3  /* Software reset register */
#define CLK_CKDIVR  0x50C6  /* Clock divider register */

/*
 * Initializes the system clock configuration
 * - Enables clock peripheral
 * - Sets software reset register
 * - Clears clock divider settings
 */
void clock_init(void)
{
    /* Enable clock peripheral */
    *(volatile uint8_t*)CLK_BASE = 0x01;

    /* Trigger software reset */
    *(volatile uint8_t*)CLK_SWR = 0xE1;

    /* Clear clock divider settings */
    *(volatile uint8_t*)CLK_CKDIVR = 0x00;
}
