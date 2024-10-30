
/**
 * @brief Writes a calculated value to a specific memory location using writeToOxe2
 * @param device_id The device identifier or control parameter
 * @param value The input value for the calculation
 */
void write_device_value(uint8_t device_id, uint16_t value) {
    uint16_t calculated_value = 0xCD + 0x03; // 0xD0

    // Write the calculated value to the device
    writeToOxe2(device_id, calculated_value);
}
