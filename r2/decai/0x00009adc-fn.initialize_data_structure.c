
void initialize_data_structure(void)
{
    // Base address for the data structure
    volatile uint8_t* const base_addr = (volatile uint8_t*)0xCD;

    // Set control flag (OR with 0x01)
    base_addr[0] |= 0x01;

    // Initialize consecutive memory locations
    base_addr[0x0A] = 0x98;  // 0xD7
    base_addr[0x09] = 0x3A;  // 0xD6
    base_addr[0x08] = 0x00;  // 0xD5
    base_addr[0x07] = 0x00;  // 0xD4
    base_addr[0x0E] = 0x00;  // 0xDB
    base_addr[0x0D] = 0x00;  // 0xDA
    base_addr[0x0C] = 0x00;  // 0xD9
    base_addr[0x0B] = 0x00;  // 0xD8
}
