#include "ecen4330_lcd_v3.c"

// function includes
// #include "readKP.c"
#include "keypadSeven.c"
#include "find.c"
#include "getFunctions.c"

// Name		: Brandon Cline
// Start	: 22/3/22
// End		:
// Class	: ECEN 4330-001
// Main program.

/**
 * @brief displays menu for user with options for each function
 * 
 */
menu() {
	// print name and course number
	LCD_string_write("Brandon Cline\n");
	LCD_string_write("ECEN 4330\n");

	// print menu options
	// D: Dump
	LCD_string_write("D: Dump\n");
	// A: Check
	LCD_string_write("A: Check\n");
	// B: Move
	LCD_string_write("B: Move\n");
	// E: Edit
	LCD_string_write("E: Edit\n");
	// F: Find
	LCD_string_write("F: Find\n");
	// C: Count
	LCD_string_write("C: Count\n");
}

void main() {
	uint8_t input;

	keypadSeven();

	// while (1) {
	// 	input = getInput();

	// 	switch
		
	// }
	while (1) {
		menu();

		input = keyDetect();

		switch(input) {
			// put options for menu in here
		}
	}
}