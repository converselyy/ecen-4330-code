/**
 * @brief function to read input from the temperature sensor
 * 
 * @return uint8_t the output from the temp sensor's ADC
 */
uint8_t readTemp() {
	__xdata uint8_t val;
	__xdata uint16_t* address;
	IOM = 1;
	address = (uint16_t __xdata*)(temp_address);
	val = *address;
	// IOM = 0;
	return val;
}

/**
 * @brief function to read input from the light sensor
 * 
 * @return uint8_t the output from the light sensor's ADC
 */
uint8_t readLight() {
	__xdata uint8_t val;
	__xdata uint16_t* address;
	IOM = 1;
	address = (uint16_t __xdata*)(light_address);
	val = *address;
	// IOM = 0;
	return val;
}

/**
 * @brief function to refresh the temperature display
 * 
 * @param t the current temperature
 */
void displayTemp(uint8_t t) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);

	LCD_string_write("Temperature: ");

	asciiToHex(t);

	write('\n');
	LCD_string_write("Press 1 for menu\n");
	LCD_string_write("Press key to refresh\n");
}

/**
 * @brief function to refresh the light level display
 * 
 * @param t the current light level
 */
void displayLight(uint8_t l) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);

	LCD_string_write("Light level: ");

	asciiToHex(l);

	write('\n');
	LCD_string_write("Press 1 for menu\n");
	LCD_string_write("Press key to refresh\n");
}

/**
 * @brief print input from the ADC for the temperature sensor to the bottom of the menu
 * maybe change color of the screen based on temperature
 * 
 */
void temperature() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint8_t input;
	uint8_t temp;

	// read temperature from address
	// temp = readTemp();
	temp = ioread8(temp_address);

	displayTemp(temp);

	// wait for user to press '0', refresh temperature while waiting
	while (1) {
		input = keyDetect();

		if (input == '1') break;

		// delay(500);
		// temp = readTemp();
		temp = ioread8(temp_address);
		displayTemp(temp);
	}
}

/**
 * @brief print input from the ADC for the light sensor to the bottom of the menu
 * maybe change brightness of the screen based on the light level
 * 
 */
void light() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	// declarations
	__xdata uint8_t input;
	uint8_t light;

	// read temperature from address
	// light = readLight();
	light = ioread8(light_address);

	displayLight(light);

	// wait for user to press '0', refresh light level while waiting
	while (1) {
		input = keyDetect();

		if (input == '1') break;

		// delay(500);
		// light = readLight();
		light = ioread8(light_address);
		displayLight(light);
	}
}