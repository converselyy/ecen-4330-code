
/**
 * @brief writes a byte of data as well as its complemented value to each RAM location and reads it back to check each RAM bit
 * 
 */
void check() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint8_t checker;
	__xdata uint8_t input;
	__xdata uint8_t fetched;
	__xdata uint16_t i;
	__xdata bool error = false;
	__xdata uint16_t* ramAddress;

	// print initial prompt for value to check with
	LCD_string_write("Enter byte to check\n");
	checker = getByte();
	write('\n');
	LCD_string_write("In progress...\n");

	// #pragma nogcse

	// loop going through each RAM location and writing the input byte
	for (i = __START_RAM__; i < __END_RAM__; i++) {
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(i);
		*ramAddress = checker;
		fetched = *ramAddress;
		IOM = 1;
		if (fetched != checker) {
			asciiToHex(checker);
			write(' ');
			asciiToHex(fetched);
			write(' ');
			asciiToHex(*ramAddress);
			write('\n');
			LCD_string_write("Memory check failed\n");
			error = true;
			break;
		} else {
			IOM = 0;
			checker = ~checker;
			*ramAddress = checker;
			fetched = *ramAddress;
			IOM = 1;
			if (fetched != checker) {
				asciiToHex(~checker);
				write(' ');
				asciiToHex(fetched);
				write(' ');
				asciiToHex(*ramAddress);
				write('\n');
				LCD_string_write("Memory check failed\n");
				error = true;
				break;
			}
		}
	}

	// #pragma restore
	
	// if it completes with no error, then print out a success message
	if (error != false) {
		LCD_string_write("Success!\n");
	}

	// write exit message for menu button
	LCD_string_write("Press 1 for menu");

	do {
		input = keyDetect();
	} while (input != '1');
}

/**
 * @brief basic memory check, gets user input, writes it to a location, reads it back, and displays the read value
 * 
 */
void basic() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	uint8_t val;
	uint8_t fetched;
	uint16_t add;
	__xdata uint16_t* ramAddress;

	// read byte to write and fetch
	LCD_string_write("Enter byte\n");
	val = getByte();
	write('\n');

	// read address to write to
	LCD_string_write("Enter address\n");
	add = getAddress();
	write('\n');
	LCD_string_write("In progress\n");

	IOM = 0;

	// write value to address
	ramAddress = (uint16_t __xdata*)(add);
	*ramAddress = val;

	// fetch value
	fetched = *ramAddress;

	IOM = 1;

	// display it to LCD
	if (fetched == val) {
		asciiToHex(fetched);
		LCD_string_write(" fetched!\nSuccess!\n");
	} else {
		LCD_string_write("Check failed\n");
	}

	LCD_string_write("Press 1 for menu\n");

	do {
		fetched = keyDetect();
	} while (fetched != '1');
}