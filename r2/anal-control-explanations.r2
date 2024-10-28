CC This function performs a countdown loop while copying values between memory locations, likely used to allow ADC (Analog-to-Digital Converter) readings to settle or stabilize. @ 0x000080af
'@0x000080d6'CC Takes ADC readings over multiple samples, processes them using minimum and maximum values, and performs speed selection calculations based on the processed readings.
'@0x00008174'CC Reads and processes three ADC inputs sequentially, storing the readings in different memory locations after applying settling time for each measurement.
'@0x0000822d'CC This function appears to handle UART communication by preparing and sending data packets with various status flags and parameters, while also managing state transitions based on multiple condition checks.
'@0x000085bd'CC Handles UART1 transmit interrupts by managing transmission counters and disabling transmission when complete.
'@0x000085df'CC UART interrupt service routine that handles received data, performs validation checks and updates control variables based on received values.
'@0x00008694'CC Function used to write data to flash memory with debug protection, returning a status code indicating success (1) or failure (0).
'@0x000086b9'CC This function reads a parameter value from EEPROM memory at a specified offset (base address 0x4000).
'@0x000086c2'CC This function reads parameters from EEPROM memory and performs validation checks by comparing loaded values and verifying checksums.
'@0x00008717'CC Function processes EEPROM settings and updates memory locations based on those settings through a series of conditional checks and value assignments.
'@0x000087ff'CC Function manages command execution by initializing counters and memory addresses, performing state transitions based on flag values and loop conditions.
'@0x000088f0'CC Sets a register value to 0xE6 if a condition based on comparing memory values with specific thresholds is met
'@0x00008908'CC Refreshes the Independent Watchdog Timer (IWDG) by writing the value 0xAA to prevent system reset.
'@0x0000890d'CC Function simply returns a passed parameter without any processing.
'@0x0000890e'CC Initializes various system peripherals (clocks, timers, ports, ADC, UART) and performs initial configuration of system parameters and watchdog timer.
'@0x00008a4e'CC Initializes the system clock by setting clock control registers and clearing the clock divider settings.
'@0x00008a5b'CC Initializes all hardware peripherals (UART, ADC, Timers, IO ports) and sets up initial configuration values and watchdog timer.
'@0x00008a80'CC Initializes ADC1 peripheral by configuring its control registers with specific settings and enabling it.
'@0x00008a9b'CC Initializes Timer 1 with specific configuration parameters for a counter/timer function
'@0x00008ab8'CC Timer 2 initialization with configuration of capture/compare mode and prescaler settings for PWM output generation.
'@0x00008add'CC Initializes Timer4 peripheral with specific prescaler and auto-reload values, and enables its interrupt.
'@0x00008aee'CC Initializes UART1 communication by setting baud rate registers and configuring control registers for serial data transmission.
'@0x00008b07'CC Timer 4 interrupt service routine that performs periodic checks on port status and updates control flags for some state machine logic.
'@0x00008b59'CC ISR handler for Timer 1 that reads capture/compare values and updates a sequence of memory locations in a sliding window pattern.
'@0x00008bdd'CC Processes input values and updates system state variables while enforcing boundary checks and calculating offsets
'@0x00008c70'CC Function reads ADC values to calculate speed, performs various threshold comparisons and scaling operations to determine the final speed value.
'@0x00008d8c'CC The function calculates energy values by performing division operations and comparing results, using multiple memory blocks and stored constants for energy-related calculations.
'@0x00008e06'CC This function performs calculations and updates on values using RAM blocks, involving division operations and bit shifting, while also handling energy value calculations and maintaining various memory addresses.
'@0x00008ee9'CC This function appears to handle error checking and control logic for overlapping input values, managing speed and timing-related calculations through ADC readings and performing various threshold comparisons while updating internal state variables.
'@0x000094e6'CC This function appears to control PWM (Pulse Width Modulation) output on Port C pins by managing timing, duty cycles and state transitions based on various input conditions and threshold comparisons.
'@0x000098c8'CC This function toggles pin state on PORTD and updates PWM-related settings after performing error checking for overlapping inputs.
'@0x000098dc'CC Updates state variables and counters within a finite state machine, handling transitions between states based on specific threshold values.
'@0x00009927'CC Evaluates various timing counters and thresholds to update control flags and manage timing-related settings in a control system.
'@0x00009a9b'CC This function serves as the main program loop after initialization, continuously executing system tasks including FSM updates, timing evaluations, and watchdog refreshes.
'@0x00009ac5'CC Calculates a memory offset based on two input parameters and stores it in a specific memory location.
'@0x00009ad3'CC Gets the value stored at memory address 0xCD + 1 and returns it.
'@0x00009adc'CC Initializes a data structure by setting specific byte values and flags in consecutive memory locations.
'@0x00009af9'CC Initializes a counter in memory by setting control flags and clearing multiple consecutive bytes to zero.
'@0x00009b12'CC The function performs a bitwise OR operation between a value stored at memory address 0x00cd and the constant 0x01, setting a specific bit flag.
'@0x00009b1b'CC This function appears to write a value (0xcd + 0x03) to a specific memory location using fn.writeToOxe2 function.
'@0x00009cbf'CC This function copies 4 consecutive bytes from a source address to memory locations starting at 0xE2.
'@0x00009cd1'CC Performs division operation by calculating quotient and remainder using another function, based on multiple cross-references from other parts of the code.
'@0x00009cfc'CC Calculates quotient and remainder for division operations by performing bit shifts and subtractions in a loop until the division is complete.
'@0x00009dd0'CC This function performs a bitwise increment operation on a sequence of 4 bytes by complementing and incrementing bytes until overflow is handled correctly.
'@0x00009de3'CC Performs binary complement operations on memory values and increments specific bytes when certain conditions are met.
'@0x00009e07'CC This function reads four bytes from predetermined memory locations (0xe2, 0xe3, 0xe4, 0xe5) and writes them into consecutive locations starting from the input address.
'@0x00009e07'CC This function reads four consecutive bytes from fixed memory locations (0xE2-0xE5) and writes them sequentially to a target memory address.
'@0x00009e19'CC Function calculates ADC offset value by storing and exchanging input parameters and returning with zero initialization.
'@0x00009e24'CC Takes two parameters, stores the first one in a specific memory location and zeroes out two other memory locations.
'@0x00009e2b'CC Empty interrupt service routine (ISR) function that returns a value without performing any operations.
'@0x00009ce5'CC Calculates quotient and remainder for division operations using bit shifts and subtractions in a loop
'@0x00009b2a'CC Updates memory values at specific offsets by copying data from stack positions to memory locations.
'@0x00009b42'CC Stores a value at a specific memory offset calculated from input parameters.
'@0x00009b50'CC This function calculates a memory offset by storing and manipulating values at specific positions relative to a base address.
'@0x00009b5e'CC Stores a value at a specific memory offset and appears to be a utility function for memory management.
'@0x00009b6c'CC Retrieves a value from a fixed memory location offset by 0xF and returns it.
'@0x00009b75'CC This function retrieves a value from a fixed memory location (0x00cd + 0x13) and returns it.
'@0x00009b7e'CC The function retrieves a value from a specific memory offset (0xCD + 0x11) and returns it, likely serving as a helper function to access a fixed memory location.
'@0x00009b87'CC The function calculates a weighted offset by performing a series of multiplications and additions between two input values and their components.
'@0x00009ba8'CC Compares two sets of energy values and returns a status indicator (0x01, 0xFF, or original value) based on their comparison.
'@0x00009bc8'CC Increments a multi-byte integer value stored at a given memory location and handles carry propagation
'@0x00009bd8'CC Increments a 32-bit value stored at address x by adding a fixed 32-bit value stored at 0xE2-0xE5.
'@0x00009bef'CC Reads four consecutive bytes from fixed memory locations (0xE2-0xE5) and writes them to consecutive memory addresses starting from a given input address.
'@0x00009bf7'CC Increments a byte at a specific memory location and handles carry propagation through adjacent bytes.
'@0x00009c1c'CC Performs memory block calculation by multiplying and accumulating values from input parameters with values stored in memory locations 0xE2-0xE6, likely used for RAM block operations.
'@0x00009ca7'CC Subtracts values from a sequence of memory locations to calculate a difference or offset, likely used for speed-related calculations.
'@0x000080af'CC This function implements a delay mechanism using a countdown loop while copying ADC values between memory locations, likely to allow analog-to-digital conversion readings to stabilize.
'@0x00009df8'CC This function performs a bit rotation operation on a series of values based on a counter, likely used to switch or cycle through different speed settings.
'@0x00009bf7'CC Increments a byte at a specific memory address and handles carry propagation, with error checking for overlapping input variables.
'@0x00009c0d'CC Performs a multi-byte left shift operation by rotating multiple bytes to the left a specified number of times.
