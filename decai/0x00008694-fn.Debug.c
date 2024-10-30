uint16_t Debug_WriteFlash(uint8_t address_offset, uint16_t data_value, uint8_t write_data)
{
    // Calculate target address (0x4000 + offset)
    uint16_t target_address = 0x4000 + data_value;

    // Store initial value
    *(volatile uint16_t*)(target_address - 1) = data_value;

    // Check if flash is protected (bit 2 of IAPSR)
    if (!(FLASH->IAPSR & (1 << 2))) {
        // Flash is protected, perform unlock sequence
        FLASH->DUKR = 0xAE;    // First unlock key
        FLASH->DUKR = 0x56;    // Second unlock key

        // Write data to target address
        *(volatile uint8_t*)(target_address) = write_data;

        // Reset flash protection
        FLASH->IAPSR = 0xF7;

        return 1; // Success
    }

    return 0; // Failed - Flash was already unprotected or write not allowed
}
