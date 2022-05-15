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
	__xdata uint8_t type, size, entries, j, val;
	__xdata uint16_t add, i;
	__xdata uint16_t* ramAddress;

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
	__xdata uint16_t adds[size];

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
		adds[i] = &ramAddress;

		// write "address: "
		asciiToHex(HIGHBYTE(i + add));
		asciiToHex(LOWBYTE(i + add));
		LCD_string_write(": ");

		// write data to the LCD one data type at a time
		for (j = 0; j < type; j++) {
			// fetch value at RAM address
			IOM = 0;
			val = *ramAddress;
			IOM = 1;
			
			// write "data"
			asciiToHex(val);

		}
		write('\n');
	}

	// wait for a button to be pressed for next, back, or menu
	// probably a switch case

	LCD_string_write("Press 1 for menu\n");

	do {
		val = keyDetect();
	} while (val != '1');
}