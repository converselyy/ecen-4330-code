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
	__xdata uint8_t count;
	__xdata uint8_t found;
	__xdata uint8_t n;
	__xdata uint8_t index;
	__xdata uint8_t input;
	__xdata uint8_t page;
	__xdata uint16_t* ramAddress;

	page = 1;
	index = 0;
	n = 0;

	// get starting address
	LCD_string_write("Enter address:\n");
	address = getAddress();
	write('\n');

	// get block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// get byte of data to count
	LCD_string_write("Enter byte to count:\n");
	key = getByte();

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

	// if there are less matches than can fit on a page, only need to print that many. otherwise, print as many as can fit
	if (n < NUM) {
		printFind(address, n, key, index);
	} else {
		printFind(address, NUM, key, index);
		index += NUM;
	}

	do {
		if (page != ((n / NUM) + 1) && n > NUM) {
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
			printFind(address, NUM, key, index);
			page++;
		} else if (input == 'A' && page != 1) {				// previous
			address -= NUM;
			printFind(address, NUM, key, index);
			page--;
		} else if (input == '1') {							// main menu
			break;
		}



	} while(1);

}