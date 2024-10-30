#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>

#define UART_CONTROL 0xF8
#define UART_ENABLE 0x08
#define COMMAND_START 0xF7
#define MODE_BYTE 0x34

// Function to initialize the serial port
int init_serial(const char *portname) {
    int fd = open(portname, O_RDWR | O_NOCTTY | O_SYNC);
    if (fd < 0) {
        perror("Error opening serial port");
        return -1;
    }

    struct termios tty;
    memset(&tty, 0, sizeof(tty));
    if (tcgetattr(fd, &tty) != 0) {
        perror("Error from tcgetattr");
        close(fd);
        return -1;
    }

    // Set baud rate
    cfsetospeed(&tty, B9600);
    cfsetispeed(&tty, B9600);

    // Set up 8N1 (8 data bits, no parity, 1 stop bit)
    tty.c_cflag = (tty.c_cflag & ~CSIZE) | CS8;
    tty.c_iflag &= ~IGNBRK; // disable break processing
    tty.c_lflag = 0;        // no signaling chars, no echo, no canonical processing
    tty.c_oflag = 0;        // no remapping, no delays
    tty.c_cc[VMIN]  = 1;    // read blocks until at least 1 char arrives
    tty.c_cc[VTIME] = 5;    // 0.5 seconds read timeout

    tty.c_iflag &= ~(IXON | IXOFF | IXANY); // shut off xon/xoff ctrl
    tty.c_cflag |= (CLOCAL | CREAD);        // ignore modem controls, enable reading
    tty.c_cflag &= ~(PARENB | PARODD);      // shut off parity
    tty.c_cflag &= ~CSTOPB;
    tty.c_cflag &= ~CRTSCTS;

    if (tcsetattr(fd, TCSANOW, &tty) != 0) {
        perror("Error from tcsetattr");
        close(fd);
        return -1;
    }
    return fd;
}

// Function to send command sequence
void send_command(int fd, uint8_t energy, uint8_t status_flags) {
    uint8_t buffer[6];
    
    // Initialize control and enable UART
    buffer[0] = UART_CONTROL;
    buffer[1] = UART_ENABLE;

    // Command sequence with energy and status flags
    buffer[2] = COMMAND_START;
    buffer[3] = MODE_BYTE;
    buffer[4] = energy;       // Energy byte at index 0x11
    buffer[5] = status_flags; // Status flags byte at index 0x51

    // Send the buffer to the serial port
    write(fd, buffer, sizeof(buffer));
    printf("Sent command sequence to device.\n");
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Usage: %s <energy> <status_flags>\n", argv[0]);
        return EXIT_FAILURE;
    }

    // Parse energy and status flags from arguments
    uint8_t energy = (uint8_t)strtoul(argv[1], NULL, 0);
    uint8_t status_flags = (uint8_t)strtoul(argv[2], NULL, 0);

    // Initialize the serial port
    const char *portname = "/dev/ttyS0"; // Replace with your serial port
    int fd = init_serial(portname);
    if (fd < 0) {
        return EXIT_FAILURE;
    }

    // Send command to the device
    send_command(fd, energy, status_flags);

    // Close the serial port
    close(fd);
    return EXIT_SUCCESS;
}

