/**
 * Initializes an 8-byte counter in memory starting at address 0xD0
 * and sets control flags at address 0xCD
 */
void initialize_counter_254(void)
{
    volatile uint8_t* const CONTROL_FLAG = (volatile uint8_t*)0xCD;
    volatile uint8_t* const COUNTER_BASE = (volatile uint8_t*)0xD0;

    // Set control flag bits (preserve bit 0, set all others)
    *CONTROL_FLAG &= 0xFE;

    // Clear all 8 bytes of the counter (D0-D7)
    for(int i = 0; i < 8; i++) {
        COUNTER_BASE[i] = 0;
    }
}
