void calculate_offset_2(uint8_t value_x, uint16_t value_y)
{
    // Define the base memory address for offset calculations
    #define MEMORY_BASE_ADDR 0xCD
    #define OFFSET_POSITION 0x11

    // Push values onto stack and store them at specific memory locations
    uint16_t* stack_ptr = (uint16_t*)0x8;

    // Store value_y at [stack_ptr - 1] and [stack_ptr - 3]
    *(stack_ptr - 1) = value_y;
    *(stack_ptr - 3) = value_y;

    // Store final result at memory location MEMORY_BASE_ADDR + OFFSET_POSITION
    volatile uint16_t* target_addr = (volatile uint16_t*)(MEMORY_BASE_ADDR + OFFSET_POSITION);
    *target_addr = value_y;
}
