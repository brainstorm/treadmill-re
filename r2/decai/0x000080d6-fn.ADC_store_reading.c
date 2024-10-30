typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;

uint16_t ADC_store_reading(uint8_t channel, uint16_t* adc_readings) {
    uint16_t current_reading;
    uint16_t max_reading = 0;
    uint16_t min_reading = 32999;
    uint32_t accumulated_value = 0;
    const uint8_t NUM_SAMPLES = 10;

    // Save initial reading
    current_reading = *adc_readings;

    // Initialize E2, E3 registers and load E4 as index
    uint8_t ram_index = zero_e2_e3_ram_load_e4_as_idx(channel, current_reading);

    // Read initial RAM block
    read_ram_bock(ram_index, &accumulated_value);

    // Process multiple ADC readings
    for(uint8_t sample = 1; sample < NUM_SAMPLES; sample++) {
        // Get reading for current sample
        current_reading = adc_readings[sample];

        // Update maximum reading if necessary
        if(current_reading > max_reading) {
            max_reading = current_reading;
        }

        // Update minimum reading if necessary
        if(current_reading < min_reading) {
            min_reading = current_reading;
        }

        // Process current reading
        ram_index = zero_e2_e3_ram_load_e4_as_idx(sample, current_reading);

        // Accumulate readings
        increment_32bit_value_by_fixed_amount(ram_index, &accumulated_value);
    }

    // Process min/max readings
    uint8_t temp_index;
    uint16_t min_speed, max_speed;

    // Process minimum reading
    temp_index = zero_e2_e3_ram_load_e4_as_idx(sample, min_reading);
    read_ram_bock(temp_index, &min_speed);

    // Process maximum reading
    temp_index = zero_e2_e3_ram_load_e4_as_idx(temp_index, max_reading);
    read_ram_bock(temp_index, &max_speed);

    // Write accumulated value to E2
    temp_index = writeToOxe2(temp_index, &accumulated_value);

    // Select speeds based on min/max values
    temp_index = speed_selector(temp_index, &max_speed);
    temp_index = speed_selector(temp_index, &min_speed);

    // Final RAM operations
    read_ram_bock(temp_index, &accumulated_value);
    writeToOxe2(temp_index, &accumulated_value);

    // Set speed selector mode
    speed_selector_switcher(3);

    // Return final value from E4 register
    return *((uint16_t*)0xE4);
}
