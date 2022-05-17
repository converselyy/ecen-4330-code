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
	__xdata uint8_t key;
	__xdata uint8_t size;
	__xdata uint8_t found;
	__xdata uint8_t input;
	__xdata uint8_t page;
	__xdata uint8_t n;
	__xdata uint16_t startAdd;
	__xdata uint16_t i;
	__xdata uint16_t* ramAddress;

	/********* THIS WILL NEED CHANGED *********/ // this is the number of entries that can fit on a page
	page = 1;
	n = 0;

	// get input for byte to search for
	setTextSize(3);
	LCD_string_write("Enter byte:\n");
	key = getByte();
	write('\n');								// newline for next read

	// get input for starting address
	LCD_string_write("Enter start address:\n");
	startAdd = getAddress();
	write('\n');								// newline for next read

	// get input for block size
	LCD_string_write("Enter block size:\n");
	size = getByte();
	write('\n');

	// array to hold the addresses at which the value is found
	__xdata uint16_t adds[size];

	// loop through block of memory looking for byte of data
	for (i = 0; i < size; i++) {
		// if data at startAdd is equal to the key, display the address on the LCD screen
		IOM = 0;
		ramAddress = (uint16_t __xdata*)(i);
		found = *ramAddress;
		IOM = 1;

		// if we've found a match, add the address to the array; this will leave gaps in the array
		if (found == key) {
			adds[n++] = startAdd;
		}
		startAdd++;
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
}