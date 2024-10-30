/**
 * Copies 4 consecutive bytes from a source address to fixed memory locations 0xE2-0xE5
 *
 * @param unused     Unused parameter (preserved for compatibility)
 * @param srcBuffer  Pointer to source buffer containing 4 bytes to copy
 * @return           Value from memory location pointed by [0x8]
 */
unsigned char writeToMemoryBlock(unsigned char unused, const unsigned char* srcBuffer)
{
    // Write 4 consecutive bytes to fixed memory locations
    *(unsigned char*)0xE2 = srcBuffer[0];
    *(unsigned char*)0xE3 = srcBuffer[1];
    *(unsigned char*)0xE4 = srcBuffer[2];
    *(unsigned char*)0xE5 = srcBuffer[3];

    // Return value from memory location pointed by address stored at 0x8
    return *(*(unsigned char**)0x8);
}
