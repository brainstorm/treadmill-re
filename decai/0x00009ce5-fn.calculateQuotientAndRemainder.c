
typedef struct {
    uint8_t quotient[4];    // Result storage for quotient
    uint8_t remainder[4];   // Result storage for remainder
} DivisionResult;

void calculateQuotientAndRemainder(int8_t dividend_sign, uint8_t* divisor, DivisionResult* result) {
    uint8_t flags = 0;

    // Handle sign of dividend
    if (dividend_sign < 0) {
        incrementBytes();  // Helper function to handle negative dividend
        flags |= 0x01;    // Set negative dividend flag
    }

    // Handle sign of divisor
    if (divisor[0] & 0x80) {  // Check if divisor is negative
        complementAndIncrement(divisor);  // Helper function to handle negative divisor
        flags |= 0x02;        // Set negative divisor flag
    }

    // Special case: if divisor is zero in first two bytes
    if (divisor[0] == 0 && divisor[1] == 0) {
        // Handle single byte division case
        if (divisor[2] == 0) {
            uint8_t div = divisor[3];
            uint32_t temp = ((uint32_t)result->quotient[0] << 24) |
                           ((uint32_t)result->quotient[1] << 16) |
                           ((uint32_t)result->quotient[2] << 8) |
                           result->quotient[3];

            // Perform division
            result->quotient[0] = temp / div;
            result->remainder[0] = temp % div;
            result->remainder[1] = 0;
            result->remainder[2] = 0;
            result->remainder[3] = 0;
            return;
        }

        // Multi-byte division algorithm
        uint32_t shift_count = (divisor[2] >= result->quotient[0] ||
                              (divisor[2] == result->quotient[0] &&
                               divisor[3] >= result->quotient[1])) ? 0x20 : 0x10;

        uint32_t accumulator = 0;
        result->remainder[2] = 0;
        result->remainder[3] = 0;

        // Main division loop
        while (shift_count > 0) {
            // Shift all bytes left by one bit
            bool carry = false;
            for (int i = 3; i >= 0; i--) {
                bool next_carry = (result->quotient[i] & 0x80) != 0;
                result->quotient[i] = (result->quotient[i] << 1) | (carry ? 1 : 0);
                carry = next_carry;
            }

            for (int i = 3; i >= 0; i--) {
                bool next_carry = (result->remainder[i] & 0x80) != 0;
                result->remainder[i] = (result->remainder[i] << 1) | (carry ? 1 : 0);
                carry = next_carry;
            }

            accumulator = (accumulator << 1) | carry;

            // Compare and subtract if possible
            if (canSubtract(accumulator, divisor, result->remainder)) {
                subtract(accumulator, divisor, result->remainder);
                result->quotient[3] |= 1;  // Set least significant bit
            }

            shift_count--;
        }
    }
}
