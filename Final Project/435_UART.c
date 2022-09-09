/**
 * Name:	Brandon Cline
 * Course:	ECEN 435: Embedded Microcontroller Design
 * Term:	Fall 2022
 */

/**
 * @brief Displays menu for various UART options needed for Lab 1 of ECEN 435
 * 
 */
void UART_menu() {
	// declarations
	__xdata uint8_t input;

	// prompt for mode (loopback or interboard)
	do {
		// LCD setup
		fillScreen(GRAY);
		setCursor(0, 0);
		setTextSize(2);

		// display menu
		LCD_string_write("Which mode?\n");

		// display menu
		LCD_string_write("1: Loopback\n");
		LCD_string_write("2: Interboard\n");
		LCD_string_write("0: Exit\n");
		input = keyDetect();

		// direct user
		switch (input) {
			// case '0': break;
			case '1': loopback(); break;
			case '2': interboard(); break;
		}
		if (input == '0') break;
	} while (1);
}

/**
 * @brief For testing the connection between Tx and Rx within its own system
 * Lab 1: Part 1
 * 
 */
void loopback() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	uint8_t input;

	// configure UART transmission using SCON register
	UART_config();

	// reset LCD
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	LCD_string_write("Press 0 for menu\n");
	
	do {
		// wait for keypad input to transmit
		input = keyDetect();
		input = UART_transmit(input);
		write(input);
		
		// do {
			// when the input is received
			if (received_flag == 1) {
				// either exit the function
				if (received_byte == '0') {
					received_flag = 0;
					break;
				// or print it to the LCD
				} else {
					if (parity != 0) receive_parity();
				}
				write(received_byte);
				write('\n');
				received_flag = 0;
			}
		// } while (received_flag != 1);

		received_flag = 0;
	} while (received_byte != '0');
}

/**
 * @brief For interacting with other 4330 boards using the UART serial connections
 * Lab 1: Part 2
 * 
 */
void interboard() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint8_t input;
	uint8_t data = 0;

	// UART config
	UART_config();

	// transmit or receive?
	LCD_string_write("1: Transmit\n2: Receive\n0: Exit\n");

	// loop for transmit or receive
	do {
		input = keyDetect();

		// transmit
		if (input == '1') {
			// clear screen
			fillScreen(GRAY);
			setCursor(0, 0);

			LCD_string_write("Tx Mode, 0 for menu:\n");

			// wait for keypad input
			do {
				data = keyDetect();

				// if the user doesn't want to exit, transmit the data
				if (data != '0') UART_transmit(data);
				else break;

			} while (1);
		}

		// receive
		else if (input == '2') {
			do {
				if (received_flag == 1) {
					// either exit the function
					if (received_byte == '0') {
						received_flag = 0;
						break;
					// or print it to the LCD
					} else {
						write(received_byte);
						write('\n');
						received_flag = 0;
					}
				}
			} while (1);
		}

		// if the user exited, break from the loop and exit function
		if (input == '0' || received_byte == '0' || data == '0') break;
	} while (1);
}