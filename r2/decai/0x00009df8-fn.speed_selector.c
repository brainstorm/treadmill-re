
void speed_selector_switcher(uint8_t rotation_count)
{
    // Early return if no rotations needed
    if (rotation_count == 0) {
        return;
    }

    // Memory-mapped registers for speed selection
    volatile uint8_t* const reg_e2 = (volatile uint8_t*)0xE2;
    volatile uint8_t* const reg_e3 = (volatile uint8_t*)0xE3;
    volatile uint8_t* const reg_e4 = (volatile uint8_t*)0xE4;
    volatile uint8_t* const reg_e5 = (volatile uint8_t*)0xE5;

    // Perform the specified number of right rotations
    while (rotation_count > 0) {
        // Save LSB of each register before shifting
        uint8_t e2_lsb = *reg_e2 & 0x01;
        uint8_t e3_lsb = *reg_e3 & 0x01;
        uint8_t e4_lsb = *reg_e4 & 0x01;

        // Shift each register right by 1
        *reg_e2 >>= 1;

        // Rotate right with carry from previous register
        *reg_e3 = (*reg_e3 >> 1) | ((e2_lsb != 0) << 7);
        *reg_e4 = (*reg_e4 >> 1) | ((e3_lsb != 0) << 7);
        *reg_e5 = (*reg_e5 >> 1) | ((e4_lsb != 0) << 7);

        rotation_count--;
    }
}
