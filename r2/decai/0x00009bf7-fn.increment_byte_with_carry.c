uint8_t increment_byte_with_carry(uint8_t increment_value, uint8_t *memory_block)
{
    // Validate input parameters
    if (!memory_block) {
        return 0;
    }

    // Store original value before modification
    uint8_t original_value = memory_block[3];

    // Perform the increment operation
    memory_block[3] -= increment_value;

    // If no underflow occurred, we're done
    if (original_value >= increment_value) {
        return memory_block[3];
    }

    // Handle carry propagation through adjacent bytes
    if (memory_block[2] == 0) {
        if (memory_block[1] == 0) {
            // Propagate carry to most significant byte
            memory_block[0]--;
        }
        memory_block[1]--;
    }
    memory_block[2]--;

    return memory_block[3];
}
