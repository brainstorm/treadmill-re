/**
 * Updates memory values at specific memory locations using provided parameters
 *
 * @param value1 First value to be stored
 * @param stackValue Value to be temporarily stored on stack
 * @param value3 Third value to be stored
 * @param value4 Fourth value to be stored
 * @param value5 Fifth value to be stored
 * @param value6 Sixth value to be stored
 * @return The stack value that was stored
 */
unsigned short update_memory_values(
    unsigned char value1,
    unsigned short stackValue,
    unsigned char value3,
    unsigned char value4,
    unsigned char value5,
    unsigned char value6
) {
    // Base memory address for sequential writes
    const unsigned short BASE_ADDR = 0xD0;

    // Store stackValue at stack position -1
    unsigned short* stackPtr = (unsigned short*)(&stackValue - 1);
    *stackPtr = stackValue;

    // Update sequential memory locations
    *(unsigned char*)(BASE_ADDR + 0) = value3;     // 0xD0
    *(unsigned char*)(BASE_ADDR + 1) = value4;     // 0xD1
    *(unsigned char*)(BASE_ADDR + 2) = value5;     // 0xD2
    *(unsigned char*)(BASE_ADDR + 3) = value6;     // 0xD3

    // Return the stored stack value
    return *stackPtr;
}
