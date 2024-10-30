/**
 * Initializes all hardware peripherals (UART, ADC, Timers, IO ports) and sets up
 * initial configuration values and watchdog timer.
 */
void all_ports_init(void)
{
    /* Port A configuration - all pins as outputs with push-pull */
    reg.PORTA.DDR = 0xFF;  // Data Direction Register - all pins as outputs
    reg.PORTA.CR1 = 0xFF;  // Control Register 1 - push-pull output mode

    /* Port B configuration - all pins except bit 5 as outputs */
    reg.PORTB.DDR = 0xDF;  // 1101 1111 - Pin 5 as input
    reg.PORTB.CR1 = 0xDF;  // Push-pull for outputs, pull-up for inputs

    /* Port C configuration - all pins except bits 3,4 as outputs */
    reg.PORTC.DDR = 0xE7;  // 1110 0111
    reg.PORTC.CR1 = 0xE7;  // Push-pull for outputs, pull-up for inputs

    /* Port D configuration - pins 0,1,5,7 as outputs */
    reg.PORTD.DDR = 0xA3;  // 1010 0011
    reg.PORTD.CR1 = 0xA3;  // Push-pull for outputs, pull-up for inputs

    /* Reset timing variable */
    global.lastTiming = 0;
}
