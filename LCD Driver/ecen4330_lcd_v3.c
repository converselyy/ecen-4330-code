/*
	author: Matthew Boeding
	version: v3.0
  Adapted from: Subharthi Banerjee, Ph.D.

	README

/// The sole reason to provide this code is to make your TFTLCD (ILI9341)
/// up and running

/// Note: Most of the code is in one place. This is not ideal and may be changed
// in the future

/// Use C or inline assembly program as you please.

/// ** the code uses P0 for 8-bit interface
/// ** IOM --> P3^4
/// ** CD --> P3^5
////  I recommend leaving these definitions for UART implementation later.
////
/// ** RD --> P3^7
/// ** WR --> P3^6

/// Refer to the header file to change decoding addresses for your specific design.

/// Please do not post any of the code from this course to GITHUB.

*/


///  *************** IMPORTANT *********************

// It may need redfinition of pins like
// #include <reg51.h> // change microcontroller header when using AT89C55WD


# include "ecen4330lcdh.h"
# include "font.h"

// keypad configuration
uint8_t keypad[4][4] =	{{'1','4','7','E'},
				{'2','5','8','0'},
				{'3','6','9','F'},
				{'A','B','C','D'} };
uint8_t colloc, rowloc;
// store it in a variable the lcd address
__xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
__xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;

__xdata uint8_t* read_ram_address;


 # define write8inline(d) {			\
 	IOM = 1;							\
	*lcd_address = d; 						\
	IOM = 0;							\
}


# define write8 write8inline
// data write
# define write8DataInline(d) {	\
	CD = 1; 					\
	write8(d);					\
}
// command or register write
# define write8RegInline(d) {	\
	CD = 0; 					\
	write8(d);					\
}

// inline definitions
# define write8Reg write8RegInline
# define write8Data write8DataInline




uint16_t cursor_x, cursor_y;  /// cursor_y and cursor_x globals
uint8_t textsize, rotation; /// textsize and rotation
uint16_t
    textcolor,      ////< 16-bit background color for print()
    textbgcolor;    ////< 16-bit text color for print()
uint16_t
    _width,         ////< Display width as modified by current rotation
    _height;        ////< Display height as modified by current rotation


inline void iowrite8(uint8_t __xdata* map_address, uint8_t d) {
	IOM = 1;
	*map_address = d;
	IOM = 0;
}



void delay (int16_t d) /// x 1ms
{
	int i,j;
	for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
	{
	for (j=0;j<1000;j++);
	}
}




void writeRegister8(uint8_t a, uint8_t d) {
	//IOM = 0;
	CD = __CMD__;
	write8(a);
	CD = __DATA__;
	write8(d);
	//IOM = 1;
}



void writeRegister16(uint16_t a, uint16_t d){
	uint8_t hi, lo;
 	hi = (a) >> 8;
 	lo = (a);
	//IOM = 0;
 //	CD = 0;
 	write8Reg(hi);
 	write8Reg(lo);
  	hi = (d) >> 8;
  	lo = (d);
  	CD = 1 ;
  	write8Data(hi);
  	write8Data(lo);
//	IOM =1;
}


void setCursor(uint16_t x, uint16_t y){
	cursor_x = x;
	cursor_y = y;
}
// set text color
void setTextColor(uint16_t x, uint16_t y){
	textcolor =  x;
	textbgcolor = y;
}

// set text size
void setTextSize(uint8_t s){
	if (s > 8) return;
	textsize = (s>0) ? s : 1 ;
}

void setRotation(uint8_t flag){
	switch(flag) {
		case 0:
			flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
			_width = TFTWIDTH;
			_height = TFTHEIGHT;
			break;
		case 1:
			flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
			_width = TFTHEIGHT;
			_height = TFTWIDTH;
			break;
		case 2:
			flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
			_width = TFTWIDTH;
			_height = TFTHEIGHT;
			break;
	  case 3:
			flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
			_width = TFTHEIGHT;
			_height = TFTWIDTH;
			break;
		default:
			flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
			_width = TFTWIDTH;
			_height = TFTHEIGHT;
			break;
	}
	writeRegister8(ILI9341_MEMCONTROL, flag);
}

// set address definition
void setAddress(uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2){
	//IOM =0;
	write8Reg(0x2A);
	write8Data(x1 >> 8);
	write8Data(x1);
	write8Data(x2 >> 8);
	write8Data(x2);

	write8Reg(0x2B);
	write8Data(y1 >> 8);
	write8Data(y1);
	write8Data(y2 >> 8);
	write8Data(y2);
	//write8Reg(0x2C);
  //IOM =1;


}

void TFT_LCD_INIT(void){
	//char ID[5];
	///int id;
	_width = TFTWIDTH;
	_height = TFTHEIGHT;

	// all low
	IOM = 0;
	//RDN = 1;
	CD = 1;

	write8Reg(0x00);
	write8Data(0x00);write8Data(0x00);write8Data(0x00);
	//IOM = 1;
	delay(200);

	//IOM = 0;

	writeRegister8(ILI9341_SOFTRESET, 0);
    delay(50);
    writeRegister8(ILI9341_DISPLAYOFF, 0);
    delay(10);






    writeRegister8(ILI9341_POWERCONTROL1, 0x23);
    writeRegister8(ILI9341_POWERCONTROL2, 0x11);
    write8Reg(ILI9341_VCOMCONTROL1);
		write8Data(0x3d);
		write8Data(0x30);
    writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
    writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
    write8Reg(ILI9341_PIXELFORMAT);
	write8Data(0x55);write8Data(0x00);
    writeRegister16(ILI9341_FRAMECONTROL, 0x001B);

    writeRegister8(ILI9341_ENTRYMODE, 0x07);
    /* writeRegister32(ILI9341_DISPLAYFUNC, 0x0A822700);*/



    writeRegister8(ILI9341_SLEEPOUT, 0);
    delay(150);
    writeRegister8(ILI9341_DISPLAYON, 0);
    delay(500);
		setAddress(0,0,_width-1,_height-1);
     ///************* Start Initial Sequence ILI9341 controller **********///

	 // IOM = 1;
}
void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
{

	// not using to speed up
	//if ((x3 < 0) ||(x3 >= TFTWIDTH) || (y3 < 0) || (y3 >= TFTHEIGHT))
	//{
	//	return;
	//}
	setAddress(x3,y3,x3+1,y3+1);

	//IOM = 0;

    CD=0; write8(0x2C);

	CD = 1;
	write8(color1>>8);write8(color1);
	//IOM = 1;
}

// draw a circle with this function

void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
	int f = 1 - r;
    int ddF_x = 1;
    int ddF_y = -2 * r;
    int x = 0;
    int y = r;


    drawPixel(x0  , y0+r, color);
    drawPixel(x0  , y0-r, color);
    drawPixel(x0+r, y0  , color);
    drawPixel(x0-r, y0  , color);

    while (x<y) {
        if (f >= 0) {
            y--;
            ddF_y += 2;
            f += ddF_y;
        }
        x++;
        ddF_x += 2;
        f += ddF_x;

        drawPixel(x0 + x, y0 + y, color);
        drawPixel(x0 - x, y0 + y, color);
        drawPixel(x0 + x, y0 - y, color);
        drawPixel(x0 - x, y0 - y, color);
        drawPixel(x0 + y, y0 + x, color);
        drawPixel(x0 - y, y0 + x, color);
        drawPixel(x0 + y, y0 - x, color);
        drawPixel(x0 - y, y0 - x, color);
    }
}

void testCircles(uint8_t radius, uint16_t color) {

  int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;


  for(x=0; x<w; x+=r2) {
    for(y=0; y<h; y+=r2) {
      drawCircle(x, y, radius, color);
    }
  }


}
void fillRect(uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color){
	if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
	{
		return;
	}

	if ((x+w-1) >= TFTWIDTH)
	{
		w = TFTWIDTH-x;
	}

	if ((y+h-1) >= TFTHEIGHT)
	{
		h = TFTHEIGHT-y;
	}

	setAddress(x, y, x+w-1, y+h-1);
    //IOM = 0;


	write8Reg(0x2C);
	//IOM = 1; IOM = 0;
	CD = 1;
	for(y=h; y>0; y--)
	{
		for(x=w; x>0; x--)
		{

			write8(color>>8); write8(color);

		}
	}
	//IOM = 1;
}

void fillScreen(uint16_t Color){
	//uint8_t VH,VL;
	long len = (long)TFTWIDTH * (long)TFTHEIGHT;

	 int blocks;

   uint8_t  i, hi = Color >> 8,
              lo = Color;

    blocks = (uint16_t)(len / 64); // 64 pixels/block
	setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);

	//IOM = 0;


	write8Reg(0x2C);
	//IOM = 1; IOM = 0;
		CD = 1;
		write8(hi); write8(lo);

		len--;
		while(blocks--) {
      i = 16; // 64 pixels/block / 4 pixels/pass
      do {

				write8(hi); write8(lo);write8(hi); write8(lo);
				write8(hi); write8(lo);write8(hi); write8(lo);
      } while(--i);
    }
    for(i = (char)len & 63; i--; ) {

      write8(hi); write8(lo);

    }

	//IOM = 1;

}
void drawChar(int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size){
	if ((x >=TFTWIDTH) || // Clip right
	    (y >=TFTHEIGHT)           || // Clip bottom
	    ((x + 6 * size - 1) < 0) || // Clip left
	    ((y + 8 * size - 1) < 0))   // Clip top
	{
		return;
	}

	for (int8_t i=0; i<6; i++ )
	{
		uint8_t line;

		if (i == 5)
		{
			line = 0x0;
		}
		else
		{
			line = pgm_read_byte(font+(c*5)+i);
		}

		for (int8_t j = 0; j<8; j++)
		{
			if (line & 0x1)
			{
				if (size == 1) // default size
				{
					drawPixel(x+i, y+j, color);
				}
				else {  // big size
					fillRect(x+(i*size), y+(j*size), size, size, color);
				}
			} else if (bg != color)
			{
				if (size == 1) // default size
				{
					drawPixel(x+i, y+j, bg);
				}
				else
				{  // big size
					fillRect(x+i*size, y+j*size, size, size, bg);
				}
			}

			line >>= 1;
		}
	}

}

void write(uint8_t c)//write a character at setted coordinates after setting location and colour
{
	if (c == '\n')
	{
		cursor_y += textsize*8;
		cursor_x  = 0;
	}
	else if (c == '\r')
	{
		// skip em
	}
	else
	{
		drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
		cursor_x += textsize*6;
	}
}
void LCD_string_write(int8_t *str)
{
	int16_t i;
	for(i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
	{
		write(str[i]);	/* Call transmit data function */
	}
}

// test RAM function


void testRAM(uint8_t d){
	uint32_t i;
	__xdata uint8_t* ram_address;

	for (i = __START_RAM__; i < __END_RAM__; i++) {
		IOM = 0;
		ram_address = (uint8_t __xdata*)(i);
		*ram_address = d;
		IOM = 1;
	}

}

void freeType() {
	uint8_t count = 0;
	uint8_t d;
	while(1){


		if (count == 8) {
			d = '\n';
			count = 0;
			write(d);
		}
		else{
			d = keyDetect();
			write(d);
		}

		count++;
	}
}

uint8_t keyDetect(){
	__KEYPAD_PORT__=0xF0;			/*set port direction as input-output*/
	do
	{
		__KEYPAD_PORT__ = 0xF0;
		colloc = __KEYPAD_PORT__;
		colloc&= 0xF0;	/* mask port for column read only */
	}while(colloc != 0xF0);		/* read status of column */
	do
	{
		do
		{
			delay(20);	/* 20ms key debounce time */
			colloc = (__KEYPAD_PORT__ & 0xF0);	/* read status of column */
		}while(colloc == 0xF0);	/* check for any key press */

		delay(1);
		colloc = (__KEYPAD_PORT__ & 0xF0);
	}while(colloc == 0xF0);
	while(1)
	{
		/* now check for rows */
		__KEYPAD_PORT__= 0xFE;											/* check for pressed key in 1st row */
		colloc = (__KEYPAD_PORT__ & 0xF0);
		if(colloc != 0xF0)
		{
			rowloc = 0;
			break;
		}

		__KEYPAD_PORT__ = 0xFD;									/* check for pressed key in 2nd row */
		colloc = (__KEYPAD_PORT__ & 0xF0);
		if(colloc != 0xF0)
		{
			rowloc = 1;
			break;
		}

	__KEYPAD_PORT__ = 0xFB;			/* check for pressed key in 3rd row */
	colloc = (__KEYPAD_PORT__ & 0xF0);
	if(colloc != 0xF0)
	{
		rowloc = 2;
		break;
	}

	__KEYPAD_PORT__ = 0xF7;			/* check for pressed key in 4th row */
	colloc = (__KEYPAD_PORT__ & 0xF0);
	if(colloc != 0xF0)
	{
		rowloc = 3;
		break;
	}
}

	if(colloc == 0xE0)
	{
		return(keypad[rowloc][0]);
	}
	else if(colloc == 0xD0)
	{
		return(keypad[rowloc][1]);
	}
	else if(colloc == 0xB0)
	{
		return(keypad[rowloc][2]);
	}
	else
	{
		return(keypad[rowloc][3]);
	}
}

uint16_t reverse(uint8_t d) {
	uint16_t rev = 0;
	uint16_t val = 0;
	while(d >= 1){

		val = d%10;
		d = d/10;
		rev = rev * 10 + val;
	}
	return rev;
}

void asciiToDec(uint8_t d) {
	uint8_t val;
	uint16_t id;
	id = reverse(d);
	while (id >= 1){

		val = id % 10;
		id = id/10;
		write(val + '0');
	}
	write('\n');
}

void asciiToHex(uint8_t d) {
	uint8_t val;
	uint8_t store[2];
	uint8_t i =0;
	store[0] = 0;
	store[1] = 0;
	while (d >= 1){

		val = d % 16;
		d = d/16;
		if (val <= 9) {

			store[i] = val + '0';
		}
		else {
			store[i] = (val%10) + 'A';
		}
		i++;
	}
	write(store[1]);
	write(store[0]);
	//write('\n');
}

void writeSomeLines(){
	fillScreen(RED);

	delay(20);
	fillScreen(GREEN);

	delay(20);

    //fillScreen(BLACK);
	setRotation(0);
  fillScreen(BLACK);
	testCircles(20, RED);
	delay(100);
  fillScreen(BLACK);
	setTextSize(5);
	setTextColor(CYAN, BLACK);
	LCD_string_write("Welcome\n");
	setTextSize(3);
	LCD_string_write("ECEN-4330\n");
  LCD_string_write("Rotation 0");
  delay(200);
	fillScreen(BLACK);
	setRotation(1);
	setCursor(0,0);
	LCD_string_write("Rotation 1");
	delay(500);
	fillScreen(BLACK);
	setRotation(2);
	setCursor(0,0);
	LCD_string_write("Rotation 2");
	delay(500);
	fillScreen(BLACK);
	setRotation(3);
	setCursor(0,0);
	delay(200);
	LCD_string_write("Rotation 3");
	delay(200);
}


void main (void) {
	CD = 0;
	IOM = 0;

	iowrite8(seg7_address, 0xC0);
	IOM = 0;
	CD = 1;

	TFT_LCD_INIT();
	iowrite8(seg7_address, 0xF9);
  writeSomeLines();
  setRotation(2);
	fillScreen(GRAY);
	setTextColor(BLACK, GRAY);
	setCursor(0,0);
  LCD_string_write("Free Type: \n");

	while(1) {
		freeType();
	}
}
