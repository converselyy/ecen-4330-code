/**
 * @brief function to read input from the temperature sensor
 * 
 * @return uint8_t the output from the temp sensor's ADC
 */
uint8_t readTemp() {
	IOM = 1;
	uint8_t val = *temp_address;
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
	uint8_t val = *light_address;
	IOM = 0;
	return val;
}

/**
 * @brief print input from the ADC for the temperature sensor to the bottom of the menu
 * maybe change color of the screen based on temperature
 * 
 */
void temperature() {
	
}

/**
 * @brief print input from the ADC for the light sensor to the bottom of the menu
 * maybe change brightness of the screen based on the light level
 * 
 */
void light() {

}