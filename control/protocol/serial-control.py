import sys
import serial
import time

# Constants based on the protocol
UART_CONTROL = 0xF8
UART_ENABLE = 0x08
COMMAND_START = 0xF7
MODE_BYTE = 0x34

def init_serial(portname):
    try:
        # Open the serial port with the specified settings
        ser = serial.Serial(
            port=portname,
            baudrate=9600,
            bytesize=serial.EIGHTBITS,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            timeout=1  # Timeout in seconds for read
        )
        if ser.is_open:
            print(f"Serial port {portname} opened successfully.")
        return ser
    except serial.SerialException as e:
        print(f"Error opening serial port {portname}: {e}")
        return None

def send_command(ser, energy, status_flags):
    # Construct the command byte array
    command = bytearray([
        UART_CONTROL,
        UART_ENABLE,
        COMMAND_START,
        MODE_BYTE,
        energy,         # Energy byte
        status_flags    # Status flags byte
    ])
    
    # Write the command to the serial port
    ser.write(command)
    print("Sent command sequence to device.")

def main():
    if len(sys.argv) != 4:
        print(f"Usage: {sys.argv[0]} <serial_port> <energy> <status_flags>")
        sys.exit(1)

    # Parse the arguments
    portname = sys.argv[1]
    energy = int(sys.argv[2], 0)        # Convert energy argument to an integer
    status_flags = int(sys.argv[3], 0)  # Convert status_flags argument to an integer

    # Initialize the serial port
    ser = init_serial(portname)
    if not ser:
        sys.exit(1)

    try:
        # Send the command to the device
        send_command(ser, energy, status_flags)
    finally:
        # Ensure the serial port is closed after use
        ser.close()
        print("Serial port closed.")

if __name__ == "__main__":
    main()

