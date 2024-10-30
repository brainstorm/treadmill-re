
/**
 * Performs a 32-bit subtraction operation across four consecutive memory locations
 * by subtracting a sequence of four bytes from the target memory locations.
 *
 * @param selector The base address for the source bytes
 * @param source_bytes Pointer to an array of 4 bytes to subtract
 */
void update_speed_values(uint8_t selector, const uint8_t *source_bytes) {
    // Define the target memory addresses as volatile since they're hardware registers
    volatile uint8_t *speed_registers = (volatile uint8_t *)0xE2;

    // Perform subtraction for each byte, handling borrows properly
    // Starting from least significant byte (0xE5) to most significant byte (0xE2)

    // Byte 3 (LSB)
    speed_registers[3] -= source_bytes[3];

    // Byte 2
    uint8_t borrow = (speed_registers[2] < source_bytes[2]) ? 1 : 0;
    speed_registers[2] = speed_registers[2] - source_bytes[2] - borrow;

    // Byte 1
    borrow = (speed_registers[1] < source_bytes[1]) ? 1 : 0;
    speed_registers[1] = speed_registers[1] - source_bytes[1] - borrow;

    // Byte 0 (MSB)
    borrow = (speed_registers[0] < source_bytes[0]) ? 1 : 0;
    speed_registers[0] = speed_registers[0] - source_bytes[0] - borrow;
}
