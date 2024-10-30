void process_three_adc_inputs(void) {
    // Check if ADC conversion is complete
    if (!(reg.ADC1.CSR & 0x80)) {
        return;
    }

    // Read ADC values
    uchar lowByte = reg.ADC1.DRL;
    uchar highByte = reg.ADC1.DRH;
    uint16_t adcValue = (highByte << 8) | lowByte;

    // Get current ADC state
    uchar currentState = *((uchar*)0x28);

    // Process based on state
    switch(currentState) {
        case 0: {
            // First ADC channel
            fn_adc_settle();

            uint16_t* result1Addr = (uint16_t*)0x1C7;
            *result1Addr = adcValue;

            // Store processed reading
            *((uchar*)0x98) = fn_ADC_store_reading(lowByte, result1Addr);

            // Setup for next conversion
            reg.ADC1.CSR = 0x03;
            *((uchar*)0x28) = 1;
            break;
        }

        case 1: {
            // Second ADC channel
            fn_adc_settle();

            uint16_t* result2Addr = (uint16_t*)0x195;
            *result2Addr = adcValue;

            // Store processed reading
            *((uchar*)0x29) = fn_ADC_store_reading(lowByte, result2Addr);

            // Setup for next conversion
            reg.ADC1.CSR = 0x02;
            *((uchar*)0x28) = 2;
            break;
        }

        case 2: {
            // Third ADC channel
            fn_adc_settle();

            uint16_t* result3Addr = (uint16_t*)0x1B3;
            *result3Addr = adcValue;

            // Store processed reading
            *((uchar*)0x96) = fn_ADC_store_reading(lowByte, result3Addr);

            // Reset to first channel
            reg.ADC1.CSR = 0x04;
            *((uchar*)0x28) = 0;
            break;
        }
    }

    // Start next conversion
    reg.ADC1.CR1 |= 1;
}
