/**
 * @brief reads 2 byte address from user in hexadecimal form
 * 
 * @return uint16_t 16-bit address
 */
uint16_t getAddress() {
	// declarations
	__xdata uint8_t input, hex, i;
	__xdata uint16_t address;
	
	// prompt user for four nibbles while displaying input on screen
	// setTextSize(3);
	// LCD_string_write("Enter address:");
	// write("\n");

	address = 0;

	// loop and get 4 nibbles of input
	for (i = 0; i < 4; i++) {
		input = keyDetect();				// get the nibble
		write(input);						// display nibble to user
		hex = convertAsciiHex(input);			// convert ascii char to hex

		// OR the input with the address then shift the bits left a whole nibble if the loop isn't finished
		address = address | hex;
		if (i != 3) address = address << 4;
	}
	return address;
}

/**
 * @brief reads 1 byte from user in hexadecimal form
 * 
 * @return uint8_t 1 byte
 */
uint8_t getByte() {
	// declarations
	__xdata uint8_t input, hex, byte, i;

	byte = 0;

	// loop to get two nibbles of input
	for (i = 0; i < 2; i++) {
		input = keyDetect();				// get the nibble
		write(input);						// display nibble to user
		hex = convertAsciiHex(input);			// convert ascii char to hex

		// OR the input with the byte then shift the bits left a whole nibble if the loop isn't finished
		byte = byte | hex;
		if (i != 1) byte = byte << 4;
	}
	return byte;
}

