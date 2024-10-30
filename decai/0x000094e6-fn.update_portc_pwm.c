
#define PORTC_PWM1_PIN (1<<6)
#define PORTC_PWM2_PIN (1<<7)
#define PORTD_INPUT_PIN (1<<4)

uint16_t update_portc_pwm(uint8_t param1, uint16_t param2) {
    // Save parameters
    *(*0x8 + -1) = param2;

    // Update status registers
    *0x39 = *0x29;  // Current value register
    *0x33 = *0x24;  // Target value register

    // Check input conditions
    if ((reg.PORTD.IDR & PORTD_INPUT_PIN) || *0x23 || *0x8c) {
        *0x15f = 0;
    } else if (*0x15f < 0x191) {
        (*0x15f)++;
    } else {
        *0x23 = 1;
        *0x22 = 0;
    }

    // PWM Control State Machine
    if (*0x23) {
        // Enable PWM control
        *0x88 |= 0x40;
        *0x87 = (*0x87 & 0xFF00) | *0x88;

        // Check timing conditions
        if ((*0x39 < 20 || *0x39 > 1000) && *0x163) {
            if (*0x161 < 1001) {
                (*0x161)++;
                return *(uint16_t*)(*0x8 - 1);
            }
            if (*0x22 < 3) {
                (*0x22)++;
            }
            *0x2d = 0;
        }

        *0x161 = 0;
        uint8_t state = *0x22;

        // State machine transitions
        switch(state) {
            case 0:
                *0x26 = 0x400;
                *0x24 = 0;
                *0x20 = 0;
                *0x22 = 1;
                *0x1f = 2;
                *0x1e = 1;
                break;

            case 1:
                *0x2d = 1;
                if (*0x29 <= *0x24) {
                    (*0x20)++;
                    if (*0x20 < 0x321) {
                        if (*0x29 <= *0x24 - 20) {
                            *0x24 = *0x29;
                        }
                    } else {
                        *0x22 = 2;
                        *0x20 = 0;
                        *0x24 = *0x29;
                    }
                } else {
                    *0x20 = 0;
                    *0x24 = *0x29;
                }
                break;

            case 2:
                *0x2d = 2;
                if (*0x26 >= *0x29) {
                    (*0x20)++;
                    if (*0x20 > 800) {
                        *0x22 = 3;
                        *0x20 = 0;
                    }
                } else {
                    *0x20 = 0;
                    *0x26 = *0x29;
                }
                break;

            case 3:
                *0x2d = 0;
                if (*0x24 > 999 || *0x24 < 400 || *0x26 > 299 || *0x26 < 20) {
                    *0x24 = 0x341;
                    *0x26 = 0x85;
                } else {
                    *0x1f = 2;
                    *0x1e = 1;
                }
                *0x23 = 0;
                *0x22 = 0;
                *0x20 = 0;
                break;
        }
    }

    // PWM Output Control
    if (*0x2d == 1 && (!*0x8c || (*0x23 == 0 && *0x15e == 0))) {
        peripheral.PORTC &= ~PORTC_PWM2_PIN;
        *0x16c = 0;

        uint8_t pwm_count = *0x16d;
        if (pwm_count > 0x32) {
            *0x16d = 0x33;
            peripheral.PORTC |= PORTC_PWM1_PIN;
        }
        *0x163 = (pwm_count > 0x32);
        (*0x16d)++;
    }
    else if (*0x2d == 2 && (!*0x8c || (*0x23 == 0 && *0x15e == 0))) {
        peripheral.PORTC &= ~PORTC_PWM1_PIN;
        *0x16d = 0;

        uint8_t pwm_count = *0x16c;
        if (pwm_count > 0x32) {
            *0x16c = 0x33;
            peripheral.PORTC |= PORTC_PWM2_PIN;
        }
        *0x163 = (pwm_count > 0x32);
        (*0x16c)++;
    }
    else {
        peripheral.PORTC &= ~(PORTC_PWM1_PIN | PORTC_PWM2_PIN);
        *0x16c = 0;
    }

    return *(uint16_t*)(*0x8 - 1);
}
