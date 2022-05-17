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
	__xdata uint16_t add;
	__xdata uint16_t i;
	__xdata uint8_t size;
	__xdata uint8_t key;
	__xdata uint8_t count;

	// get starting address
	LCD_string_write("Enter address:\n");
	add = getAddress();
	write('\n');

	// get block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// get byte of data to count
	LCD_string_write("Enter byte to count:\n");
	key = getByte();

	// loop through block of data, keeping track of the addresses and keeping a running total of instanes
	for (i = 0; i < size; i++) {
		
	}

	// display addresses in pages and total number of instances

	// prompt for main menu

}