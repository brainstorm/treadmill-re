
void calculate_quotient_remainder(uint8_t* dividend, uint8_t* divisor, uint8_t* quotient, uint8_t* remainder) {
    // Input validation
    if (divisor[0] == 0 && divisor[1] == 0) {
        // Special case: divisor starts with zeros
        if (dividend[0] == 0) {
            // Simple division case
            uint16_t temp = dividend[2];
            quotient[0] = temp / divisor[2];
            remainder[0] = temp % divisor[2];
            remainder[1] = 0;
            return;
        }

        // Handle case where divisor[2] is zero
        if (divisor[2] == 0) {
            quotient[0] = 0;
            quotient[1] = 0;
            quotient[2] = 0;

            uint16_t temp_dividend = (dividend[0] << 8) | dividend[1];
            uint8_t temp_divisor = divisor[3];

            quotient[0] = temp_dividend / temp_divisor;
            remainder[0] = temp_dividend % temp_divisor;

            temp_dividend = (remainder[0] << 8) | dividend[2];
            quotient[1] = temp_dividend / temp_divisor;
            remainder[1] = temp_dividend % temp_divisor;

            return;
        }
    }

    // Initialize working variables
    uint8_t shift_count;
    if (divisor[0] > dividend[0] ||
       (divisor[0] == dividend[0] && divisor[1] > dividend[1])) {
        shift_count = 16;
    } else {
        shift_count = 32;
        remainder[0] = 0;
        remainder[1] = 0;
    }

    // Initialize remainder and quotient
    remainder[0] = dividend[0];
    remainder[1] = dividend[1];
    remainder[2] = dividend[2];
    remainder[3] = dividend[3];

    quotient[0] = 0;
    quotient[1] = 0;
    quotient[2] = 0;
    quotient[3] = 0;

    // Main division loop
    while (shift_count > 0) {
        // Shift remainder left by 1
        uint8_t carry = 0;
        for (int i = 3; i >= 0; i--) {
            uint8_t new_carry = remainder[i] & 0x80;
            remainder[i] = (remainder[i] << 1) | (carry ? 1 : 0);
            carry = new_carry;
        }

        // Compare and subtract
        if (can_subtract(remainder, divisor)) {
            subtract_with_borrow(remainder, divisor);
            quotient[3] |= 1;
        }

        // Shift quotient left by 1
        carry = 0;
        for (int i = 3; i >= 0; i--) {
            uint8_t new_carry = quotient[i] & 0x80;
            quotient[i] = (quotient[i] << 1) | (carry ? 1 : 0);
            carry = new_carry;
        }

        shift_count--;
    }
}

// Helper functions
static int can_subtract(uint8_t* a, uint8_t* b) {
    for (int i = 0; i < 4; i++) {
        if (a[i] > b[i]) return 1;
        if (a[i] < b[i]) return 0;
    }
    return 1;
}

static void subtract_with_borrow(uint8_t* a, uint8_t* b) {
    int borrow = 0;
    for (int i = 3; i >= 0; i--) {
        int diff = a[i] - b[i] - borrow;
        if (diff < 0) {
            diff += 256;
            borrow = 1;
        } else {
            borrow = 0;
        }
        a[i] = diff;
    }
}
