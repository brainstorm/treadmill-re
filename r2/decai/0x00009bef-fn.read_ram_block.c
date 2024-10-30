// Function reads 4 consecutive bytes from memory locations 0xE2-0xE5
// and writes them to consecutive memory addresses starting from the calculated address
uint8_t read_ram_block(uint8_t block_id, uint16_t address)
{
    uint8_t result;
    uint8_t* dest_ptr;

    // Calculate the actual RAM block address using helper function
    result = calculate_ram_block(address);
    dest_ptr = (uint8_t*)address;

    // Read 4 consecutive bytes from fixed memory locations and write to destination
    dest_ptr[0] = *((volatile uint8_t*)0xE2);
    dest_ptr[1] = *((volatile uint8_t*)0xE3);
    dest_ptr[2] = *((volatile uint8_t*)0xE4);
    dest_ptr[3] = *((volatile uint8_t*)0xE5);

    return result;
}
