void calculateOffset(uint8_t value, uint16_t offset) {
    // Define the target memory address as a constant
    #define MEMORY_BASE_ADDR 0xCD

    // Create a pointer to the target memory location
    volatile uint16_t* memPtr = (volatile uint16_t*)(MEMORY_BASE_ADDR);

    // Store the offset value at both memory locations
    // The original code suggests storing the same value at two different offsets
    memPtr[0] = offset;    // Store at base address
    memPtr[1] = offset;    // Store at base address + 1
}
