// Global variable declarations
extern uint8_t state_1;    // Address 0x1B2
extern uint8_t state_2;    // Address 0x1B0
extern uint8_t state_3;    // Address 0x1B1
extern uint8_t counter_1;  // Address 0x159
extern uint8_t counter_2;  // Address 0x14
extern uint8_t counter_3;  // Address 0x07

void fsm_update(void) {
    // State 1 management (threshold: 0xC8 / 200)
    if (state_1 < 0xC8) {
        state_1++;
    } else {
        state_1 = 0;

        // State 2 management (threshold: 0x3C / 60)
        if (state_2 < 0x3C) {
            state_2++;
        } else {
            state_2 = 0;

            // State 3 management (threshold: 0x3C / 60)
            if (state_3 < 0x3C) {
                state_3++;
            } else {
                state_3 = 0;
            }
        }
    }

    // Update counters (decrement if non-zero)
    if (counter_1 > 0) {
        counter_1--;
    }

    if (counter_2 > 0) {
        counter_2--;
    }

    if (counter_3 > 0) {
        counter_3--;
    }
}
