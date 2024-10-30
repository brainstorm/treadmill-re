// Memory addresses defined as constants for better readability
#define MEMORY_CONTROL_REG_A 0x018F
#define MEMORY_CONTROL_REG_B 0x0184

// Function to set register value based on comparison conditions
void set_register_value_based_on_condition(void)
{
    uint8_t* control_reg_a = (uint8_t*)MEMORY_CONTROL_REG_A;
    uint8_t* control_reg_b = (uint8_t*)MEMORY_CONTROL_REG_B;

    // Initialize control register A if it's zero
    if (*control_reg_a == 0) {
        *control_reg_a = 0xB4;
    }

    // Compare control register A with threshold
    if (*control_reg_a < 0x82) {
        *control_reg_b = 0x73;  // Set lower value if below threshold
    } else {
        *control_reg_b = 0xE6;  // Set higher value if above or equal to threshold
    }
}
