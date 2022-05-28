/**
 * @brief prints out a page of address at which the key is found
 * 
 * @param start starting address to print from
 * @param n number of entries to be printed
 * @param key byte to search for
 * @param index number to start from in terms of index
 */
void printFind(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t key, __xdata uint8_t index) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint16_t i;
	__xdata uint8_t found;
	__xdata uint16_t* ramAddress;

	__xdata uint8_t high;
	__xdata uint8_t low;

	// loop through and print matched addresses
	for (i = 0; i < n; i++) {
		// check RAM location for key
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(start + i);
		found = *ramAddress;
		IOM = 1;

		// if it's a match, print index (incremented afterwards) and address
		if (found == key) {
			// display index and address
			asciiToHex(index++);
			LCD_string_write(": ");

			high = HIGHBYTE(start + i);
			low = LOWBYTE(start + i);

			// display address
			asciiToHex(high);
			asciiToHex(low);
			write('\n');
			
		}
	}
}

/**
 * @brief searches for byte of data given a starting address and block size
 * 
 */
void find() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint8_t key;
	__xdata uint8_t size;
	__xdata uint8_t input;
	__xdata uint8_t page;
	__xdata uint8_t index;
	__xdata uint8_t i;
	__xdata uint8_t n;
	__xdata uint8_t found;
	__xdata uint16_t address;
	__xdata uint16_t* ramAddress;

	// initialize current page number
	page = 1;
	index = 0;
	n = 0;

	// get input for byte to search for
	LCD_string_write("Enter byte to search:\n");
	key = getByte();
	write('\n');								// newline for next read

	// get input for starting address
	LCD_string_write("Enter start address:\n");
	address = getAddress();
	write('\n');								// newline for next read

	// get input for block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// count how many matches there are
	for (i = 0; i < size; i++) {
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(address + i);
		found = *ramAddress;
		IOM = 1;

		if (found == key) {
			n++;
		}
	}

	// if there are less matches than can fit on a page, only need to print that many. otherwise, print as many as can fit
	if (n < NUM) {
		printFind(address, n, key, index);
	} else {
		printFind(address, NUM, key, index);
		index += NUM;
	}
	
	do {
		// display buttons based on page number and number of entries
		if (n == 0) {
			LCD_string_write("None found!\n");
		} else if (page != ((n / NUM) + 1) && n > NUM) {
			LCD_string_write("Press B for next\n");
		} else if (page != 1 && n > NUM) {
			LCD_string_write("Press A for previous\n");
		} else {
			LCD_string_write("Press A for previous, B for next\n");
		}

		LCD_string_write("Press 1 for menu\n");

		input = keyDetect();

		// if statements for input
		if (input == 'B' && page != ((size / n) + 1)) {		// next
			index += NUM;
			address += NUM;
			printFind(address, NUM, key, index);
			page++;
		} else if (input == 'A' && page != 1) {				// previous
			index -= NUM;
			address -= NUM;
			printFind(address, NUM, key, index);
			page--;
		} else if (input == '1') {							// main menu
			break;
		}
	} while(1);
}