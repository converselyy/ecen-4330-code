/**
 * @brief display data at address a then prompt for replacement data
 * 
 * @param add address at which to edit
 */
void editByte(uint16_t add) {
	// declarations
	__xdata uint8_t val;
	__xdata uint8_t new;
	__xdata uint16_t* ramAddress;

	__xdata uint8_t high = HIGHBYTE(add);
	__xdata uint8_t low = LOWBYTE(add);

	// display address
	asciiToHex(high);
	asciiToHex(low);
	// asciiToHex(add);
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
	asciiToHex(high);
	asciiToHex(low);
	LCD_string_write(": ");
	asciiToHex(val);
	write('\n');

}

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
	__xdata uint8_t input;
	__xdata uint16_t add;

	// get address from user
	LCD_string_write("Enter address:\n");
	add = getAddress();
	write('\n');

	// call the edit function
	editByte(add);

	// wait for user input
	do {
		LCD_string_write("Press 1 for menu\n");
		LCD_string_write("Press 2 to edit again\n");
		LCD_string_write("Press 3 to edit next address\n");
		input = keyDetect();
		
		if (input == '1') {
			break;
		} else if (input =='2') {
			fillScreen(GRAY);
			setCursor(0, 0);

			editByte(add);

			input = 0;
		} else if (input == '3') {
			fillScreen(GRAY);
			setCursor(0, 0);

			editByte(++add);

			input = 0;
		}
	} while (input != '1' && input != '2' && input != '3');

}