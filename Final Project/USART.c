volatile unsigned char received_byte = 0;
volatile unsigned char received_flag = 0;

// variables for ECEN 435: Lab 1
volatile unsigned char bit;			// 8 or 9 data bits
volatile unsigned char parity;		// 0 for none, 1 for odd, 2 for even
volatile uint8_t baud;				// baud rate selector

void ISR_receive() __interrupt (4) {
	// if received interrupt flag is triggered
	if (RI == 1) {
		received_byte = SBUF;	// pull data from the serial buffer
		RI = 0;					// clear interrupt flag
		received_flag = 1;		// set received flag
	}
}

void UART_init () {
	SCON = 0x50;	// Asynchronous mode, 8-bit data and 1-stop bit		0101 0000
	TMOD = 0x20;	// Timer1 in Mode2. in 8 bit auto reload			0010 0000
	TH1 =  0xFD;	// Load timer value for 9600 baudrate
	TR1 = 1;		// Turn ON the timer for Baud rate generation
	ES  = 1;		// Enable Serial Interrupt
	EA  = 1;		// Enable Global Interrupt bit
}

/**
 * @brief function to configure the SCON and timers for serial communication
 * 
 */
void UART_config() {
	// declarations
	__xdata uint8_t input;

	// baud rate (1200, 2400, 4800, 9600, 19200)
	LCD_string_write("Select baud rate:\n");
	LCD_string_write("1: 1200\n2: 2400\n3: 4800\n4: 9600\n5: 19200\n");

	// wait for baud rate
	do {
		input = keyDetect();

		if (input == '1' || input == '2' || input == '3' || input == '4' || input == '5') {
			baud = input;
			break;
		}
	} while (1);

	// bit number (8 or 9)
	LCD_string_write("How many data bits?\n");
	LCD_string_write("1: 8\n2: 9\n");

	// wait for bit number
	do {
		input = keyDetect();

		// set SCON for mode 1 or 3 depending on number of data bits
		if (input == '1') {
			bit = 8;
			SCON = 0x50;		// 0101 0000, mode 1
			break;
		} else if (input == '2') {
			bit = 9;
			SCON = 0xD0;		// 1101 0000, mode 3
			break;
		}
	} while (1);

	// parity (even / odd / none)
	LCD_string_write("Select parity?\n");
	if (bit == 8)
		LCD_string_write("0: None\n1: Odd\n2: Even\n");
	else if (bit == 9)
		LCD_string_write("1: Odd\n2: Even\n");

	// wait for parity setting
	do {
		input = keyDetect();

		if (bit == 8 && input == '0' || input == '1' || input == '2') {
			parity = convertAsciiHex(input);
			break;
		} else if (bit == 9 && input == '1' || input == '2') {
			parity = convertAsciiHex(input);
			break;
		}
	} while (1);

	// set SMOD1 in the PCON register
	PCON |= 0x80;

	// setting timer for baud rate
	switch (baud) {
		case '1': TH1 = 0xA9; break;		// 1200
		case '2': TH1 = 0xD5; break;		// 2400
		case '3': TH1 = 0xEA; break;		// 4800
		case '4': TH1 = 0xF5; break;		// 9600
		case '5': TH1 = 0xFB; break;		// 19200
		default : break;
	}

	write(baud);
	asciiToHex(TH1);

	keyDetect();

	// set timers and interrupt enables to begin baud rate generation
	TMOD = 0x20;	// Timer1 in Mode2. in 8 bit auto reload			0010 0000
	TR1 = 1;		// turn on timer 1
	EA  = 1;		// Enable Global Interrupt bit
	ES  = 1;		// Enable Serial Interrupt
}

/**
 * @brief checks parity bit (MSB) and returns even or odd parity, uint16_t to allow for 9th bit for parity
 * 
 * @param d data to parity check
 * @return uint16_t 0 if even parity, 1 if odd parity
 */
uint16_t parity_check(uint16_t d) {
	uint8_t par = 0;

	// loop and complemenet par each time there's a 1
	while (d) {
		par = !par;
		d = d & (d - 1);
	}
	return par;
}

/**
 * @brief checks parity for received_byte and corrects 
 * 
 */
void receive_parity() {
	// make sure there's a parity setting
	if (parity != 0) {
		switch (bit) {
			// if it's 8 bit data
			case 8: {
				// check parity of data vs system parity
				if ((parity_check(received_byte) == 0 && parity == 0x2) || (parity_check(received_byte) == parity)) {
					received_byte &= 0x7F;								// mask MSB (parity bit) if there's no error to convert d to ASCII
					LCD_string_write("par. comp. ");
					write(received_byte);
					write('\n');
					asciiToHex(parity);
					asciiToHex(parity_check(received_byte));
				} else {
					// error message
					LCD_string_write("Rx parity error\n");
				}
				break;
			}
			// if it's 9 bit data
			case 9: {
				// check RB8 along with received_byte for 9 bit parity check
				if ((parity_check((RB8 << 8) | received_byte) == 0 && parity == 2) || (parity_check((RB8 << 8) | received_byte) == 1 && parity == 1))
					// error message
					LCD_string_write("Rx parity error\n");
				break;
			}
			default : LCD_string_write("Config. error\n"); break;
		}
	}
}

/**
 * @brief function to transmit the argument d through the Tx line serially
 * 
 * @param d the data to be transmitted
 * @return uint8_t the potentially modified data that was transmitted
 */
uint8_t UART_transmit (unsigned char d) {
	// parity check before transmission
	if (parity == 2) {
		if (parity_check(d) == 0 && bit == 8) {
			d &= 0x7F;
		} else if (parity_check(d) == 1 && bit == 9) {
			TB8 = 1;
		} else if (parity_check(d) == 1 && bit == 8) {
			d |= 0x80;
		} else if (parity_check(d) == 0 && bit == 9) {
			TB8 = 0;
		} else {
			LCD_string_write("Tx parity error\n");
		}
	} else if (parity == 1) {
		if (parity_check(d) == 1 && bit == 8) {
			d &= 0x7F;
		} else if (parity_check(d) == 1 && bit == 9) {
			TB8 = 0;
		} else if (parity_check(d) == 0 && bit == 8) {
			d |= 0x80;
		} else if (parity_check(d) == 0 && bit == 9) {
			TB8 = 1;
		} else {
			LCD_string_write("Tx parity error\n");
		}
	}

	// transmit the data through the SBUF
	SBUF = d;
	while (TI == 0);
	TI = 0;
	return d;
}