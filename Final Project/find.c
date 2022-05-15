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
	__xdata uint8_t key, size, found;
	__xdata uint16_t startAdd, i;
	__xdata uint16_t* ramAddress;

	// get input for byte to search for
	setTextSize(3);
	LCD_string_write("Enter byte:\n");
	key = readByte();
	write('\n');								// newline for next read

	// get input for starting address
	LCD_string_write("Enter start add.\n");
	startAdd = getAddress();
	write('\n');								// newline for next read

	// get input for block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// loop through block of memory looking for byte of data
	for (i = 0; i < size; i++) {
		// if data at startAdd is equal to the key, display the address on the LCD screen
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(i);
		found = *ramAddress;
		IOM = 1;

		if (found == key) {
			LCD_string_write(i + ": " + startAdd);
		}
		startAdd++;
	}
}