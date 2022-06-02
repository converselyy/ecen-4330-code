// void printFind(uint16_t start, uint8_t num, uint8_t key, uint8_t index) {
// 	// LCD setup
// 	fillScreen(GRAY);
// 	setCursor(0, 0);
// 	setTextSize(2);

// 	// declarations
// 	uint8_t i;
// 	uint8_t found;
// 	uint8_t high, low;
// 	__xdata uint16_t* ramAddress;

// 	// loop through results to generate a page
// 	for (i = 0; i < num; i++) {
// 		if (start + i == __END_RAM__) break;

// 		IOM = 0;
// 		ramAddress = (uint16_t __xdata*)(start + i);
// 		found = *ramAddress;
// 		// IOM = 1;

// 		if (found == key) {
// 			// display index and address
// 			asciiToHex(index++);
// 			LCD_string_write(": ");

// 			high = HIGHBYTE(start + i);
// 			low = LOWBYTE(start + i);

// 			// display address
// 			asciiToHex(high);
// 			asciiToHex(low);
// 			write('\n');
// 		}
// 	}
// }

void printCount(uint16_t start, uint8_t num, uint8_t key, uint8_t index, uint8_t count) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	uint8_t i;
	uint8_t found;
	uint8_t high, low;
	__xdata uint16_t* ramAddress;

	// display number of matches found
	if (count == 0) {
		LCD_string_write("No matches found\n");
	} else {
		asciiToHex(count);
		LCD_string_write(" matches found\n");
	}

	// loop through results to generate a page
	for (i = 0; i < num; i++) {
		if (start + i == __END_RAM__) break;

		IOM = 0;
		ramAddress = (uint16_t __xdata*)(start + i);
		found = *ramAddress;
		// IOM = 1;

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



void find() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	uint8_t key;
	uint8_t i;
	uint8_t n = 0;
	uint8_t found;
	uint8_t size;
	__xdata uint8_t page = 1;
	__xdata uint8_t index = 0;
	__xdata uint8_t pages;
	__xdata uint16_t address;
	__xdata uint16_t* ramAddress;

	// get byte to search for
	LCD_string_write("Enter byte to search:\n");
	key = getByte();
	write('\n');

	// get address
	LCD_string_write("Enter start address:\n");
	address = getAddress();
	write('\n');

	// get block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// find number of elements found in the block size
	for (i = 0; i < size; i++) {
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(address + i);
		found = *ramAddress;
		IOM = 1;

		if (found == key) n++;
	}

	// display first page based on number
	// if (n > NUM) {
		// printFind(address, NUM, key, index);
		printCount(address, NUM, key, index, n);
		index += NUM;
	// } else {
	// 	printFind(address, n, key, index);
	// }

	pages = n / NUM;

	// loop until input is detected
	do {
		// print interface options
		if (page != 1 && page != pages && n > NUM) {
			LCD_string_write("Press A for previous\n");
			LCD_string_write("Press B for next\n");
		} else if (page != pages && n > NUM) {
			LCD_string_write("Press B for next\n");
		} else if (page != 1 && n > NUM) {
			LCD_string_write("Press A for previous\n");
		}

		// print exit option
		LCD_string_write("Press 1 for menu\n");

		// wait for input
		found = keyDetect();

		// print another page based on input
		if (found == '1') {
			break;
		} else if (found == 'B' && page != pages && n > NUM) {
			index += NUM;
			address += NUM;
			printCount(address, NUM, key, index, n);
			page++;
		} else if (found == 'A' && page != 1 && n > NUM) {
			index -= NUM;
			address -= NUM;
			printCount(address, NUM, key, index, n);
			page--;
		}
	} while (1);
}