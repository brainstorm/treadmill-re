
// Global variables
extern uint8_t g_lastTiming;
extern uint16_t g_timingValue;
extern uint8_t g_portB;

uint16_t evaluateTimings(uint8_t param1, uint16_t param2) {
    // Store initial param2
    uint16_t result = param2;

    // Threshold check and counter management
    if (*((uint8_t*)0x144) < *((uint8_t*)0x149)) {
        if (*((uint8_t*)0x148) < 0x1F) {
            (*((uint8_t*)0x148))++;
        } else {
            *((uint8_t*)0x82) = 0;
        }
    } else {
        // Set timing threshold based on value at 0xA2
        uint16_t threshold;
        if (*((uint16_t*)0xA2) <= 1999) {
            threshold = 600;
        } else if (*((uint16_t*)0xA2) <= 0xED7) {
            threshold = 400;
        } else {
            threshold = 200;
        }
        *((uint16_t*)0x157) = threshold;

        // Update counter and flags
        if (*((uint8_t*)0x82) < *((uint16_t*)0x157)) {
            (*((uint8_t*)0x82))++;
        } else {
            *((uint8_t*)0x88) |= 0x04;
            *((uint16_t*)0x87) = (*((uint8_t*)0x87) << 8) | *((uint8_t*)0x88);
        }
        *((uint8_t*)0x148) = 0;
    }

    // Set timing limit based on flag
    *((uint16_t*)0x152) = (*((uint8_t*)0x159) != 0) ? 600 : 200;

    // Counter management for timing control
    if (*((uint8_t*)0x94) == 0 || *((uint8_t*)0x9C) > 0x13) {
        *((uint8_t*)0x84) = 0;
    } else if (*((uint8_t*)0x84) < *((uint16_t*)0x152)) {
        (*((uint8_t*)0x84))++;
    } else {
        *((uint8_t*)0x11C) = 1;
    }

    // Calculate and store timing value
    *((uint16_t*)0x11F) = *((uint8_t*)0x94) * 0x20;

    // Complex condition check for counter update
    bool complexCondition = (*((uint8_t*)0x94) < 0x33) ||
                          (*((uint8_t*)0x159) != 0) ||
                          (*((uint8_t*)0x18) != 0) ||
                          (*((uint8_t*)0x149) <= *((uint8_t*)0x144)) ||
                          (*((uint16_t*)0x11F) / 10 <= *((uint8_t*)0x9C));

    if (complexCondition) {
        *((uint16_t*)0x11D) = 0;
    } else if (*((uint16_t*)0x11D) < 0x12D) {
        (*((uint16_t*)0x11D))++;
    }

    // Special timing checks and flag updates
    if (*((uint8_t*)0x94) == 0) {
        if (*((uint16_t*)0x96) < 0x65 || *((uint8_t*)0x7) != 0) {
            *((uint8_t*)0x9) = 0;
        } else {
            if (*((uint8_t*)0x9) > 200) {
                *((uint8_t*)0x88) |= 0x10;
                *((uint16_t*)0x87) = (*((uint8_t*)0x87) << 8) | *((uint8_t*)0x88);
                *((uint8_t*)0x9) = 0;
            } else if (*((uint8_t*)0x9C) <= 0x13) {
                (*((uint8_t*)0x9))++;
            }
        }
        *((uint8_t*)0xB) = 0;
    } else {
        if (*((uint16_t*)0x96) < 0x191 || *((uint8_t*)0x144) > 0x13) {
            *((uint8_t*)0xB) = 0;
        } else {
            if (*((uint8_t*)0xB) > 0x14) {
                *((uint8_t*)0x88) |= 0x10;
                *((uint16_t*)0x87) = (*((uint8_t*)0x87) << 8) | *((uint8_t*)0x88);
                *((uint8_t*)0xB) = 0;
            } else {
                (*((uint8_t*)0xB))++;
            }
        }
        *((uint8_t*)0x9) = 0;
        *((uint16_t*)0x7) = 4000;
    }

    // Final flag updates
    if ((*((uint8_t*)0x77) - 1) != 0 || *((uint8_t*)0x8C) == 0) {
        *((uint16_t*)0x87) &= 0xFF7F;
    } else {
        *((uint8_t*)0x88) |= 0x80;
        *((uint16_t*)0x87) = (*((uint8_t*)0x87) << 8) | *((uint8_t*)0x88);
    }

    // Last timing check
    if (g_lastTiming != 0) {
        if ((g_portB & 0x10) == 0) {
            g_timingValue = 0;
        } else if (g_timingValue > 400) {
            if (*((uint8_t*)0x8C) == 1 || *((uint8_t*)0x8B) == 1) {
                *((uint16_t*)0x87) = 0x100;
                *((uint8_t*)0x8B) = 0;
            }
        } else {
            g_timingValue++;
        }
    }

    return result;
}
