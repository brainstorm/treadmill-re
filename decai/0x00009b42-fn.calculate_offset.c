void calculate_offset(uint8_t value, uint16_t offset) {
    // Define memory-mapped location
    volatile uint16_t* const MEMORY_BASE = (volatile uint16_t*)0xDC;

    // Create stack frame and store values
    uint16_t stack_values[2];
    stack_values[0] = offset;  // First stack push
    stack_values[1] = offset;  // Second stack push

    // Store final value at memory-mapped location
    *MEMORY_BASE = offset;
}
