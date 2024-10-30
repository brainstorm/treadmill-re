
void calculate_offset_3(uint8_t value, uint16_t offset) {
    // Get pointer to memory base address (0x8 in original code)
    uint16_t* memory_base = (uint16_t*)0x8;

    // Store offset value at memory_base[-1] and memory_base[-3]
    memory_base[-1] = offset;
    memory_base[-3] = offset;

    // Store value at absolute address 0xE0
    // Note: 0xE0 comes from the calculation 0xCD + 0x13 from second decompilation
    *(uint16_t*)0xE0 = value;
}
