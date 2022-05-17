/**
 * @brief display data at address a then prompt for replacement data
 * 
 * @param a address at which to edit
 */
void editByte(uint16_t add) {
	// declarations
	__xdata uint8_t val;
	__xdata uint8_t new;
	// __xdata uint16_t add;
	__xdata uint16_t* ramAddress;

	// prompt for address
	// LCD_string_write("Enter address:\n");
	// add = getAddress();
	// write('\n');

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
	// __xdata uint8_t val;
	// __xdata uint8_t new;
	__xdata uint8_t input;
	__xdata uint16_t add;
	// __xdata uint16_t* ramAddress;

	// get address from user
	LCD_string_write("Enter address:\n");
	add = getAddress();
	write('\n');

	editByte(add);

	// // display address
	// asciiToHex(HIGHBYTE(add));
	// asciiToHex(LOWBYTE(add));
	// LCD_string_write(": ");

	// // fetch data at address
	// IOM = 0;
	// ramAddress = (uint16_t __xdata*)(add);
	// val = *ramAddress;
	// IOM = 1;

	// // display data at address
	// asciiToHex(val);

	// // get new byte
	// write('\n');
	// LCD_string_write("Enter new byte:\n");
	// new = getByte();
	// write('\n');
	
	// // assign new byte to address
	// IOM = 0;
	// *ramAddress = new;
	// val = *ramAddress;
	// IOM = 1;

	// // display address and new byte
	// asciiToHex(HIGHBYTE(add));
	// asciiToHex(LOWBYTE(add));
	// LCD_string_write(": ");
	// asciiToHex(val);
	// write('\n');

	// ask to move on to next address
	// LCD_string_write("Press 1 for menu\n");
	// LCD_string_write("Press 2 to edit next address\n");

	do {
		LCD_string_write("Press 1 for menu\n");
		LCD_string_write("Press 2 to edit again\n");
		LCD_string_write("Press 3 to edit next address\n");
		input = keyDetect();
		
		if (input == '1') {
			break;
		} else if (input =='2') {
			editByte(add);

			fillScreen(GRAY);
			setCursor(0, 0);

			input = 0;
		} else if (input == '3') {
			editByte(++add);

			fillScreen(GRAY);
			setCursor(0, 0);

			input = 0;
		}
	} while (input != '1' && input != '2');

}