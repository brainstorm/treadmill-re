/**
 * @brief ADC settling function that implements a delay mechanism while copying ADC values
 * @param channel_num The ADC channel number
 * @param base_addr Base address for ADC operations
 * @param count Number of settling iterations
 */
void adc_settle(uint8_t channel_num, uint16_t base_addr, uint8_t count)
{
    // Validate input parameters
    if (count == 0) {
        return;
    }

    // Calculate source and destination addresses for ADC value copies
    uint16_t* src_ptr = (uint16_t*)(base_addr - 2);
    uint16_t* dest_ptr = (uint16_t*)base_addr;

    // Perform settling loop
    for (uint8_t i = count; i > 0; i--) {
        // Copy ADC values from previous location to current
        uint16_t offset = (uint16_t)(channel_num * 2);
        dest_ptr[offset] = src_ptr[offset];
    }
}
