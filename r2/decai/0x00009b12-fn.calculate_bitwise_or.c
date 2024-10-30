uint16_t calculate_bitwise_or(uint8_t address, uint16_t value) {
    // Define memory location constant
    #define MEMORY_FLAG_ADDRESS 0x00CD

    // Get the current value at the memory location
    uint8_t* memory_flag = (uint8_t*)MEMORY_FLAG_ADDRESS;

    // Perform bitwise OR with 0x01 (sets the least significant bit)
    *memory_flag |= 0x01;

    // Return the modified value
    return (uint16_t)*memory_flag;

    #undef MEMORY_FLAG_ADDRESS
}
