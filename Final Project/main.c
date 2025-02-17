#include <8051.h>
#include "ecen4330_lcd_v3.c"
#include "USART.c"

#include "prototypes.h"
#include "getFunctions.c"

// function includes
// #include "dump2.c"
#include "check.c"
// #include "move.c"
// #include "edit.c"
// #include "find3.c"
// #include "count3.c"
// #include "analog.c"
#include "UART_freetype.c"

// ECEN 435
#include "435_UART.c"

/**
 * Name		: Brandon Cline
 * Start	: 22/3/22
 * End		:
 * Class	: ECEN 4330-001
 * Main program.
 */

/**
 * @brief displays menu for user with options for each function
 * 
 */
void menu(void) {
	// LCD setup
	setRotation(2);
	setTextSize(3);
	fillScreen(GRAY);
	setTextColor(BLACK, GRAY);
	setCursor(0, 0);

	// print name and course number
	LCD_string_write("Brandon Cline\n");
	LCD_string_write("ECEN 4330\n");

	setTextSize(2);

	/******* print menu options *******/
	// 1: Basic check
	LCD_string_write("1: Basic check\n");
	// 2: Dump
	LCD_string_write("2: Dump\n");
	// 3: Check
	LCD_string_write("3: Check\n");
	// A: Move
	LCD_string_write("A: Move\n");
	// 4: Edit
	LCD_string_write("4: Edit\n");
	// 5: Find
	LCD_string_write("5: Find\n");
	// 6: Count
	LCD_string_write("6: Count\n");

	// B: Temperature
	LCD_string_write("B: Temperature\n");
	// 7: Light
	LCD_string_write("7: Light\n");

	// 8: UART free type
	LCD_string_write("8: UART free type\n");

	// ECEN 435: Lab 1 UART
	LCD_string_write("9: ECEN 435 UART\n");
}

void main(void) {
	// declaration for input variable
	__xdata uint8_t input;

	// clear 7-segment display
	iowrite8(seg7_address, 0x00);

	// LCD initialization
	TFT_LCD_INIT();
	fillScreen(BLACK);
	setRotation(0);
	testCircles(20, BLUE);
	UART_init();

	while (1) {
		// print menu
		menu();

		// get input from user
		input = keyDetect();
		// asciiToHex(input);

		// select menu option based on input
		switch(input) {
			// case '1': basic(); break;
			// case '2': dump(); break;
			case '3': check(); break;
			// case 'A': move(); break;
			// case '4': edit(); break;
			// case '5': find(); break;
			// case '6': count(); break;
			// case 'B': temperature(); break;
			// case '7': light(); break;
			case '8': UART_free_type(); break;

			// ECEN 435: Embedded Microcontroller Design
			case '9': UART_menu(); break;
			default: break;
		}
	}
}