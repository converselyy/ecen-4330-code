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
	__xdata uint8_t entries;
	__xdata uint8_t j;
	__xdata uint8_t val;
	__xdata uint8_t input;
	__xdata uint8_t page;
	__xdata uint8_t n;
	__xdata uint16_t add;
	__xdata uint16_t i;
	__xdata uint16_t* ramAddress;
	__xdata uint32_t data;

	page = 1;

	// get input for starting address
	LCD_string_write("Enter start add.\n");
	add = getAddress();
	write('\n');

	// get input for data type
	LCD_string_write("Enter data type\n");
	LCD_string_write("B-Byte, A-Word,\n");
	LCD_string_write("D-Double word\n");

	do {
		type = keyDetect();
		switch(type) {
			case 'B': type = 1; break;
			case 'A': type = 2; break;
			case 'D': type = 4; break;
			default : break;
		}
	} while(type != 1 && type != 2 && type != 4);
	asciiToHex(type);
	write('\n');

	// get input for block size
	LCD_string_write("Enter block size\n");
	size = getByte();
	write('\n');

	// array the size of the block size
	__xdata uint32_t adds[size];

	// determine number of entries needed to retrieve based on data type and block size
	entries = size / type;

	// loop through the memory and display each piece of data on the LCD
	// a for loop
	for (i = 0; i < entries; i += type) {
		// if we've reached the end of the RAM, just stop
		if (i == __END_RAM__) break;

		// get address from index
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(i + add);
		IOM = 1;

		// push the address to the running array
		adds[i] = i + add;
		n++;

		// write "address: "
		// asciiToHex(HIGHBYTE(i + add));
		// asciiToHex(LOWBYTE(i + add));
		// LCD_string_write(": ");

		// loop through and append each address to the 
		for (j = 0; j < type; j++) {
			// fetch value at RAM address
			IOM = 0;
			val = *ramAddress;
			IOM = 1;
			
			// write "data"
			// asciiToHex(val);

			// combine bytes to get desired data type
			data = data | val;
			if (j != type - 1) data = data << 4;

			// push data at address to the running array
			adds[i + 1] = adds[i++] | data;
			n++;

		}
		// write('\n');
	}

	// loop through and display the addresses in pages
	for (i = 0; i < size; i++) {

		// if we're at the end of the page
		if (i == NUM * page) {
			
			// if this is the first page
			if (i == NUM) {
				LCD_string_write("B for next\n");
			} else {
				LCD_string_write("A for previous, B for next\n");
			}

			// print prompt for menu
			LCD_string_write("Press 0 for menu\n");

			// wait for user input, stay here until valid input is pressed
			while(1) {
				input = keyDetect();
				
				// previous
				if ((input == 'A') && (i != NUM)) {
					i -= NUM;
					page--; // decrement page var
					fillScreen(GRAY);
					setCursor(0, 0);
					break;

				// next
				} else if (input == 'B' && i != n) {
					page++; // increment page var
					fillScreen(GRAY);
					setCursor(0, 0);
					break;

				// menu
				} else if (input == '0') {
					break;
				}
			}
			
			// if the user pressed '0' then 
			if (input == '0') break; // should theoretically break out of the for loop then the function
		}

		// // // if we're at the end of the addresses: (i != 0 && adds[i] == 0)
		if (i == n) { // this means it's the end of the list
			while(1) {
				LCD_string_write("A for previous\n");
				LCD_string_write("Press 0 for menu");

				input = keyDetect();

				if (input == 'A') {
					i -= NUM;
					page--;
					fillScreen(GRAY);
					setCursor(0, 0);
					break;
				} else if (input == '0') {
					break;
				}
			}
			
			if (input == '0') break; // should theoretically break out of the for loop then the function
		}

		// display address along with index
		asciiToHex(i);
		LCD_string_write(": ");
		asciiToHex(adds[i]);
		write('\n');
	}

	// wait for a button to be pressed for next, back, or menu
	// probably a switch case

	LCD_string_write("Press 1 for menu\n");

	do {
		val = keyDetect();
	} while (val != '1');
}