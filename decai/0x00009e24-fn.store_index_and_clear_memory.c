/**
 * @brief Stores an index value and zeroes out two memory locations
 *
 * @param index Value to store in memory location 0xE4
 * @param unused Second parameter (unused in function)
 */
void store_index_and_clear_memory(unsigned char index, unsigned short unused)
{
    /* Store index value at memory location 0xE4 */
    *((volatile unsigned char*)0xE4) = index;

    /* Clear memory locations 0xE2 and 0xE3 */
    *((volatile unsigned char*)0xE3) = 0;
    *((volatile unsigned char*)0xE2) = 0;
}
