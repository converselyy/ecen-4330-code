/**
 * @brief function to print out a page of dumped data
 * 
 * @param start address to start dump from
 * @param page current page
 * @param direction forwards or backwards in pages; true for forward, false for backward
 */
void dumpPage(uint16_t start, uint8_t n, uint8_t type/*, uint8_t page, bool direction*/) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint16_t i;
	__xdata uint8_t data, j;
	__xdata uint16_t* ramAddress;

	__xdata uint8_t high;
	__xdata uint8_t low;

	// loop through using start address and NUM constant
	for (i = 0; i < n * type; i += type) {
		// if we've reached the end of the RAM, just stop
		if (i == __END_RAM__) break;

		// get ram address based on address we're starting from
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(i * type + start);
		IOM = 1;

		high = HIGHBYTE(start + i);
		low = LOWBYTE(start + i);

		// display address
		asciiToHex(high);
		asciiToHex(low);
		// asciiToHex(i + start);
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

	// return incremented page number
	// return direction ? page + 1 : page - 1;

}

/**
 * @brief function to dump a given amount of data stored in external RAM given a starting address, data type, and a block size
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
	// __xdata uint8_t entries;
	__xdata uint8_t page;
	__xdata uint8_t input;
	__xdata uint16_t address;

	page = 1;

	// get start address
	LCD_string_write("Enter start address:\n");
	address = getAddress();
	write('\n');

	// get data type
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

	// determine number of entries needed to retrieve based on data type and block size
	// entries = size / type;

	if (size < NUM) {
		dumpPage(address, size, type);
	} else {
		dumpPage(address, NUM, type);
	}

	do {
		// display LCD menu options
		if (page != ((size / NUM) + 1) && size > NUM) {
			LCD_string_write("Press B for next\n");
		} else if (page != 1 || size > NUM) { /***** this needs to be turned into an if else, if the page is the last page *****/
			LCD_string_write("Press A for previous\n");
		} else {
			LCD_string_write("Press A for previous, B for next\n");
		}

		LCD_string_write("Press 1 for menu");

		input = keyDetect();

		/******** need a way to prevent overflow on the last page ********/

		// if statements for input
		if (input == 'B' && page != NUM) {			// next
			dumpPage(address + NUM, NUM, type);
			page++;
		} else if (input == 'A' && page != 1) {		// previous
			dumpPage(address - NUM, NUM, type);
			page--;
		} else if (input == '1') {					// main menu
			break;
		}

	} while (1);

}