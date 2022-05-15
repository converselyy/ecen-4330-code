void edit(void);

/**
 * @brief 
 * 
 */
void edit() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

    // declarations
	__xdata uint8_t val, new, input;
	__xdata uint16_t add;
	__xdata uint16_t* ramAddress;

	// get address from user
	LCD_string_write("Enter address:\n");
	add = getAddress();
	write('\n');

	// display address
	asciiToHex(HIGHBYTE(add));
	asciiToHex(LOWBYTE(add));
	LCD_string_write(": ");

	// fetch data at address
	IOM = 0;
	ramAddress = (uint16_t __xdata*)(add);
	val = *ramAddress;
	IOM = 1;

	// display data at address
	asciiToHex(val);

	// get new byte
	write('\n');
	LCD_string_write("Enter new byte:\n");
	new = getByte();
	write('\n');
	
	// assign new byte to address
	IOM = 0;
	*ramAddress = new;
	val = *ramAddress;
	IOM = 1;

	// display address and new byte
	asciiToHex(HIGHBYTE(add));
	asciiToHex(LOWBYTE(add));
	LCD_string_write(": ");
	asciiToHex(val);
	write('\n');

	// ask to move on to next address
	LCD_string_write("Press 1 for menu\n");
	LCD_string_write("Press 2 to edit next address\n");

	do {
		input = keyDetect();
	} while (input != '1' && input != '2');

	// prompt for menu

}