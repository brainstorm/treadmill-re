/**
 * Reads a parameter value from EEPROM memory.
 *
 * @param offset The offset from EEPROM base address (0x4000)
 * @param unused Unused parameter (preserved for compatibility)
 * @return The byte value read from EEPROM
 */
unsigned char load_eeprom_parameters(unsigned char offset, unsigned short unused)
{
    // Calculate the actual EEPROM address by adding the base address
    volatile unsigned char* eeprom_addr = (volatile unsigned char*)(0x4000 + offset);

    // Read and return the value from EEPROM
    return *eeprom_addr;
}
