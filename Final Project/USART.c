volatile unsigned char received_byte = 0;
volatile unsigned char received_flag = 0;

void ISR_receive() __interrupt (4) {
	if (RI == 1) {
		received_byte = SBUF;
		RI = 0;
		received_flag = 1;
	}
}

void UART_init () {
    SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
    TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
    TH1 =  0xFD;  // Load timer value for 9600 baudrate
    TR1 = 1;      // Turn ON the timer for Baud rate generation
    ES  = 1;      // Enable Serial Interrupt
    EA  = 1;      // Enable Global Interrupt bit
}

void UART_transmit (unsigned char byte) {
    SBUF = byte;
    while(TI == 0);
    TI = 0;
}