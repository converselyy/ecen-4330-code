// get functions
uint16_t getAddress(void);
uint8_t getByte(void);

// system functions
void dumpPage(uint16_t start, __xdata uint8_t n, __xdata uint8_t type);
void dump(void);
void check(void);
void basicCheck(void);
void move(void);
void editByte(__xdata uint16_t add);
void edit(void);
// void printFind(uint16_t start, uint8_t num, uint8_t key, uint8_t index);
void find(void);
void printCount(uint16_t start, uint8_t key, uint8_t index, uint8_t count);
void count(void);
uint8_t readTemp(void);
uint8_t readLight(void);
void displayTemp(uint8_t t);
void displayLight(uint8_t l);
void temperature(void);
void light(void);