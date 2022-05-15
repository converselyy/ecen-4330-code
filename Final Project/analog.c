/**
 * @brief function to read input from the temperature sensor
 * 
 * @return uint8_t the output from the temp sensor's ADC
 */
uint8_t readTemp() {
	IOM = 1;
	uint8_t val;
	val = *temp_address;
	IOM = 0;
	return val;
}

/**
 * @brief function to read input from the light sensor
 * 
 * @return uint8_t the output from the light sensor's ADC
 */
uint8_t readLight() {
	IOM = 1;
	uint8_t val;
	val = *light_address;
	IOM = 0;
	return val;
}

void displayTemp(uint8_t t) {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	LCD_string_write("Temperature: ");

	asciiToHex(t);

	write('\n');
	LCD_string_write("Press 0 for menu\n");
	LCD_string_write("Press 1 to refresh\n");
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

	LCD_string_write("Temperature: ");

	// declarations
	uint8_t temp, input;

	// read temperature from address
	temp = readTemp();

	// print temperature to screen
	asciiToHex(temp);

	// prompt for menu or refresh
	write('\n');
	LCD_string_write("Press 0 for menu\n");
	// LCD_string_write("Press 1 to refresh\n");
	
	// wait for either option
	// do {
	// 	input = keyDetect();

	// 	if (input == '0') break;

	// 	delay(500);
	// 	temp = readTemp();
	// 	displayTemp(temp);

	// 	// if the user pressed '1' then refresh by calling readTemp()
	// 	// if (temp == '1') {
	// 	// 	temp = readTemp();
	// 	// 	displayTemp(temp);
	// 	// }
	// } while (input != '0');

	// wait for user to press '0', refresh temperature while waiting
	while (1) {
		input = keyDetect();

		if (input == '0') break;

		delay(500);
		temp = readTemp();
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

	LCD_string_write("Light level: ");

	// declarations
	uint8_t light, input;

	// read temperature from address
	light = readLight();

	// print temperature to screen
	asciiToHex(light);

	// prompt for menu or refresh
	write('\n');
	LCD_string_write("Press 0 for menu\n");

	// wait for user to press '0', refresh light level while waiting
	while (1) {
		input = keyDetect();

		if (input == '0') break;

		delay(500);
		temp = readTemp();
		displayTemp(temp);
	}
}