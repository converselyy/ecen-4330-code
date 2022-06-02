/**
 * @brief function to print out a page of dumped data
 * 
 * @param start address to start dump from
 * @param n number of entries to print
 * @param type data type: 1 for byte, 2 for word, 4 for double word
 */
void dumpPage(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t type) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	uint8_t i;
	uint8_t data;
	__xdata uint8_t j;
	__xdata uint16_t* ramAddress;

	uint8_t high, low;

	// loop through using start address and NUM constant
	for (i = 0; i < n * type; i += type) {
		// if we've reached the end of the RAM, just stop
		if ((i * type) + start == __END_RAM__) break;

		// get ram address based on address we're starting from
		IOM = 0;
		ramAddress = (uint16_t __xdata*)((i * type) + start);
		IOM = 1;

		high = HIGHBYTE(start + (i * type));
		low = LOWBYTE(start + (i * type));

		// display address
		asciiToHex(high);
		asciiToHex(low);
		LCD_string_write(": ");

		for (j = 0; j < type; j++) {

			// display data at address
			IOM = 0;
			data = *ramAddress;
			&ramAddress++;
			IOM = 1;

			asciiToHex(data);
		}

		write('\n');
	}
}

/**
 * @brief function to dump an amount of data stored in external RAM given a starting address, data type, and a block size
 * 
 */
void dump() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint8_t type;
	__xdata uint8_t size;
	__xdata uint8_t page;
	__xdata uint8_t input;
	__xdata uint8_t pages;
	__xdata uint16_t address;

	page = 1;

	// get start address
	LCD_string_write("Enter start address:\n");
	address = getAddress();
	write('\n');

	// get input for data type
	LCD_string_write("Enter data type\n");
	LCD_string_write("B-Byte, A-Word,\n");
	LCD_string_write("D-Double word\n");

	// wait for data type input
	do {
		type = keyDetect();
		switch(type) {
			case 'B': {
				type = 1;
				LCD_string_write("Byte\n");
				break;
			}
			case 'A': {
				type = 2; 
				LCD_string_write("Word\n");
				break;
			}
			case 'D': {
				type = 4;
				LCD_string_write("Double word\n");
				break;
			}
			default : break;
		}
	} while(type != 1 && type != 2 && type != 4);

	// get block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// print first page based on number of entries
	if (size < NUM) {
		dumpPage(address, size, type);
	} else {
		dumpPage(address, NUM, type);
	}

	// determine the number of pages
	pages = size / NUM;

	do {
		// display LCD menu options
		if (page != 1 && page != pages) {
			LCD_string_write("Press A for previous\n");
			LCD_string_write("Press B for next\n");
		} else if (page != pages) {
			LCD_string_write("Press B for next\n");
		} else if (page != 1) {
			LCD_string_write("Press A for previous\n");
		}

		LCD_string_write("Press 1 for menu\n");

		input = keyDetect();

		// if statements for input
		if (input == 'B' && page != pages) {	// next
			address += NUM;
			dumpPage(address, NUM, type);
			page++;
		} else if (input == 'A' && page != 1) {				// previous
			address -= NUM;
			dumpPage(address, NUM, type);
			page--;
		} else if (input == '1') {							// main menu
			break;
		}

	} while (1);

}