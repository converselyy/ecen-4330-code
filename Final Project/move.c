/**
 * @brief copies a specified block of data to another specified location in external RAM
 * 
 */
void move() {
	// // LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	
	// declarations
	__xdata uint16_t startAdd;
	__xdata uint16_t targetAdd;
	__xdata uint16_t i;
	__xdata uint8_t size;
	__xdata uint16_t* origin;
	__xdata uint16_t* target;

	// get input for starting address
	setTextSize(2);
	LCD_string_write("Enter start add.\n");
	startAdd = getAddress();
	write('\n');

	// get input for block size
	LCD_string_write("Enter size\n");
	size = getByte();
	write('\n');

	// get input for target address
	LCD_string_write("Enter target add.\n");
	targetAdd = getAddress();
	write('\n');

	// loading screen
	LCD_string_write("Move in progress...\n");

	// loop through and copy the contents of each memory location starting at the start address to the corresponding target address
	for (i = 0; i < size; i++) {
		// move memory from startAdd to targetAdd

		// not sure if this actually works
		IOM = 0;
		origin = (uint16_t __xdata*)(startAdd);
		target = (uint16_t __xdata*)(targetAdd);
		*target = *origin;
		IOM = 1;
		
		// increment both startAdd and targetAdd
		startAdd++;
		targetAdd++;
	}

	LCD_string_write("Done!\n");
	LCD_string_write("Press 1 for menu\n");

	do {
		size = keyDetect();
	} while (size != '1');
}