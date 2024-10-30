/**
 * Reads four consecutive bytes from fixed memory locations (0xE2-0xE5)
 * and writes them sequentially to a target memory address.
 *
 * @param unused     Unused parameter (kept for compatibility)
 * @param dest       Destination buffer where the bytes will be written
 * @return           Original value of accumulator register
 */
unsigned char read_ram_block(unsigned char unused, unsigned char* dest)
{
    unsigned char saved_acc;

    // Save accumulator
    saved_acc = *((unsigned char*)0x8);  // Save current accumulator value

    // Read from fixed addresses and store sequentially
    dest[0] = *((volatile unsigned char*)0xE2);
    dest[1] = *((volatile unsigned char*)0xE3);
    dest[2] = *((volatile unsigned char*)0xE4);
    dest[3] = *((volatile unsigned char*)0xE5);

    // Return original accumulator value
    return saved_acc;
}
