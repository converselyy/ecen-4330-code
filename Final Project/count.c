/**
 * @brief prints out a page of address at which the key is found
 * 
 * @param start starting address to print from
 * @param n number of entries to be printed
 * @param key byte to search for
 * @param index number to start from in terms of index
 * @param count number of matches found
 */
void printCount(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t key, __xdata uint8_t index, uint8_t count) {
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

	// print count of entries
	if (count == 0) {
		LCD_string_write("No matches found\n");
	} else {
		asciiToHex(count); // this doesn't seem to print out the correct decimal value, rework this later
		LCD_string_write(" matches found\n");
	}

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

			high = start + i;
			low = start + i;

			high = HIGHBYTE(high);
			low = LOWBYTE(low);

			// display address
			asciiToHex(high);
			asciiToHex(low);
			write('\n');
			
		}
	}
}

/**
 * @brief function to count the number of instances of a specified byte of data occurs in a specified block of memory starting at a specified address
 * 
 */
void count() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint16_t address;
	__xdata uint16_t i;
	__xdata uint8_t size;
	__xdata uint8_t key;
	__xdata uint8_t found;
	__xdata uint8_t n;
	__xdata uint8_t index;
	__xdata uint8_t input;
	__xdata uint8_t page;
	__xdata uint16_t* ramAddress;

	page = 1;
	index = 0;
	n = 0;

	// get byte of data to count
	LCD_string_write("Enter byte to count:\n");
	key = getByte();
	write('\n');

	// get starting address
	LCD_string_write("Enter start address:\n");
	address = getAddress();
	write('\n');

	// get block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// count number of matches there are in the block
	for (i = 0; i < size; i++) {
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(address + i);
		found = *ramAddress;
		IOM = 1;

		if (found == key) {
			n++;
		}
	}

	asciiToHex(n);

	// if there are less matches than can fit on a page, only need to print that many. otherwise, print as many as can fit
	if (n < NUM) {
		printCount(address, n, key, index, n);
	} else {
		printCount(address, NUM, key, index, n);
		page++;
	}

	do {
		if (n == 0) {
			// LCD_string_write("None found!\n");
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
			address += NUM;
			index += NUM;
			printCount(address, NUM, key, index, n);
			page++;
		} else if (input == 'A' && page != 1) {				// previous
			address -= NUM;
			index -= NUM;
			printCount(address, NUM, key, index, n);
			page--;
		} else if (input == '1') {							// main menu
			break;
		}
	} while(1);
}