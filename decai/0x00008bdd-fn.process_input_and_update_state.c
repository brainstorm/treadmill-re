uint16_t process_input_and_update_state(uint8_t param1, uint16_t param2) {
    uint16_t target_value = *((uint16_t*)0xa0);
    uint16_t current_value = *((uint16_t*)0xa2);
    uint16_t result;

    // Store initial parameter
    *((uint16_t*)0x8 - 1) = param2;

    // Check if values are already equal
    if (target_value != current_value) {
        *((uint8_t*)0x8e) = 0;

        if (current_value == 0) {
            // Initialize to maximum value
            current_value = 0xFA;
            *((uint8_t*)0x178) = 1;
        }
        else if (current_value < target_value) {
            // Increment towards target
            current_value++;
            *((uint8_t*)0x178) = 1;
        }
        else if (current_value > target_value && !(*((uint8_t*)0x159))) {
            // Decrement towards target if allowed
            if (current_value > 0xFA) {
                current_value--;
            } else {
                current_value = 0xFA;
            }
            *((uint8_t*)0x178) = 2;
        }

        // Enforce value boundaries
        if (current_value != 0 && current_value < 0xFB) {
            current_value = 0xFA;
        }
        if (current_value > 5999) {
            current_value = 6000;
        }

        // Update current value
        *((uint16_t*)0xa2) = current_value;

        // Calculate offsets and update state
        uint8_t offset1 = calculateOffset();
        uint16_t offset2 = calculate_offset_7(offset1, current_value);

        uint16_t divisor = *((uint16_t*)0x16);
        result = offset2 / divisor;

        // Store results
        *((uint16_t*)0x8 - 2 + 1) = result;
        *((uint8_t*)0x9f) = *((uint8_t*)0x8 - 2 + 2);
        *((uint8_t*)0x146) = 0;
    }

    // Check conditions for state 3
    if (*((uint8_t*)0x11c) == 1 ||
        ((*((uint8_t*)0x178) == 1 || *((uint8_t*)0x178) == 2) &&
         (current_value <= *((uint16_t*)0x9c) &&
          *((uint16_t*)0x9c) <= current_value + 0x96))) {
        *((uint8_t*)0x178) = 3;
    }

    return result;
}
