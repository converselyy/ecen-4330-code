void UART_free_type() {
	// LCD setup
	fillScreen(GRAY);
	setCursor(0, 0);
	setTextSize(2);

	LCD_string_write("UART Free type, 0 for menu:\n");

	while (1) {
		if (received_flag == 1) {
			if (received_byte == '0') {
				break;
			} else {
				// do something with received_byte
				write(received_byte);
				write('\n');
				received_flag = 0;
			}
		}
	}
}