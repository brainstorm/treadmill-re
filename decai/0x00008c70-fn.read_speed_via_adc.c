
// Memory-mapped registers/variables
extern uint8_t state_1;
extern uint8_t REG_87;
extern uint8_t REG_88;
extern uint8_t REG_90;
extern uint8_t REG_92;
extern uint16_t REG_9A;
extern uint8_t REG_9C;
extern uint8_t REG_E4;
extern uint16_t REG_17D;
extern uint8_t REG_17E;
extern uint16_t REG_180;
extern uint16_t speed_table[10]; // Mapped from 0x1DB to 0x1ED

void read_speed_via_adc(uint8_t param_1) {
    // Initial ADC and energy comparisons
    uint8_t result = fn_writeToOxe2(param_1, 0x1A);

    if (fn_compareEnergyValues(result, 0x808C)) {
        result = fn_writeToOxe2(result, 0x1A);
        if (!fn_compareEnergyValues(result, 0x8090)) {
            REG_17D = 0;
            REG_87 &= 0xFD;
            goto speed_calculation;
        }
    }

    // Counter and state checks
    if (REG_17D < 4) {
        if (state_1 == 0) {
            REG_17D++;
        }
    } else {
        REG_88 |= 0x02;
        REG_87 = REG_88;
    }

speed_calculation:
    if ((REG_92 - 1) == 0) {
        REG_92--;
        REG_17E = 0;
        REG_90 = 1;

        // Get ADC reading and store it
        REG_9A = fn_ADC_store_reading(0x1DB);
        REG_90 = 0;

        // Speed threshold checks and value assignment
        if (REG_9A < 140) {          // 0x8C
            REG_180 = 600;           // 0x258
        } else if (REG_9A < 160) {   // 0xA0
            REG_180 = 1000;          // 0x3E8
        } else if (REG_9A < 200) {   // 0xC8
            REG_180 = 1500;          // 0x5DC
        } else if (REG_9A < 250) {   // 0xFA
            REG_180 = 1800;          // 0x708
        } else if (REG_9A < 300) {   // 0x12C
            REG_180 = 2200;          // 0x898
        } else if (REG_9A < 400) {   // 0x190
            REG_180 = 4000;          // 0xFA0
        } else if (REG_9A < 800) {   // 0x320
            REG_180 = 6000;          // 0x1770
        } else {
            REG_180 = 8000;          // 0x1F40
        }

        // Calculate final speed value
        if (REG_9A != 0) {
            REG_9A = (REG_180 / REG_9A) + REG_9A;

            // Process final calculations
            result = fn_zero_e2_e3_ram_load_e4_as_idx(result, REG_9A);
            result = fn_read_ram_bock(result, &result);
            result = fn_writeToOxe2(result, 0x1A);
            fn_calculate_division(result, &result);
            REG_9C = REG_E4;
        } else {
            REG_9C = 0;
        }
    } else {
        if (REG_17E < 10) {
            REG_17E++;
        } else {
            // Reset all values
            REG_9A = 0;
            REG_9C = 0;

            // Set all speed table entries to 10000
            for (int i = 0; i < 10; i++) {
                speed_table[i] = 10000;
            }
        }
    }
}
