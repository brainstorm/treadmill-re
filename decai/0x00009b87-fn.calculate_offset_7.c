/**
 * Calculates a weighted offset using input parameters and their components.
 * @param value1 First input value (8-bit)
 * @param value2 Second input value (16-bit)
 * @param upperByte Upper byte component used in calculation
 * @param lowerByte Lower byte component used in calculation
 * @return Calculated offset value (16-bit)
 */
int16_t calculate_weighted_offset(uint8_t value1, uint16_t value2,
                                uint8_t upperByte, uint8_t lowerByte)
{
    int16_t result;
    uint8_t temp;

    // Store value2 for later use
    temp = (uint8_t)(value2 & 0xFF);

    // First calculation: multiply high byte of value2 with lower component
    result = ((value2 >> 8) * lowerByte);

    // Second calculation: multiply stored value with upper component and add to result
    result += ((temp & 0xFF) * upperByte);

    // Final calculation: multiply stored value with lower component and add to previous result
    result += ((temp & 0xFF) * lowerByte);

    return result;
}
