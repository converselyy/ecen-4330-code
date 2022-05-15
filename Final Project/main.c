#define LOWBYTE(d)	((unsigned char) (d))
#define HIGHBYTE(d)	((unsigned char) (((unsigned int) (d)) >> 8))

#include <stdbool.h>
#include "ecen4330_lcd_v3.c"

#include "prototypes.h"

#include "getFunctions.c"

// function includes
// #include "dump.c"
#include "check.c"
// #include "move.c"
// #include "edit.c"
// #include "find.c"
// #include "count.c"
#include "analog.c"

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

	/******* print menu options *******/
	// 1: Basic check
	LCD_string_write("1: Basic check\n");
	// D: Dump
	LCD_string_write("2: Dump\n");
	// A: Check
	LCD_string_write("3: Check\n");
	// B: Move
	LCD_string_write("A: Move\n");
	// E: Edit
	LCD_string_write("4: Edit\n");
	// F: Find
	LCD_string_write("5: Find\n");
	// C: Count
	LCD_string_write("6: Count\n");

	// then add something for the temp sensor and light sensor
}

void main(void) {
	// declaration for input variable
	__xdata uint8_t input;

	// LCD initialization
	TFT_LCD_INIT();
	// writeSomeLines();
	fillScreen(BLACK);
	setRotation(0);
	testCircles(20, BLUE);
	// delay(100);
	// fillScreen(GRAY);

	while (1) {
		// print menu
		menu();

		// get input from user
		input = keyDetect();

		// select menu option based on input
		switch(input) {
			case '1': basic(); break;
			// case '2': dump(); break;
			case '3': check(); break;
			// case 'A': move(); break;
			// case '4': edit(); break;
			// case '5': find(); break;
			// case '6': count(); break;
			default: break;
		}
	}
}