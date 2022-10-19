#include <reg52.h>
#include <intrins.h>

sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;
sbit btns = P3;
unsigned char num, keyVal;

unsigned char code tabel[] = {
    // 0		1	 2     3     4     5     6     7     8
    0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F,
    // 9     A     B	   C	 D	   E	 F		H	 L
    0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71, 0x76, 0x38,
    // n	   u	  -	  熄灭
    0x37, 0x3E, 0x40, 0x00};
unsigned char code characters[] = {
    0x3F, // "0"
    0x06, // "1"
    0x5B, // "2"
    0x4F, // "3"
    0x66, // "4"
    0x6D, // "5"
    0x7D, // "6"
    0x07, // "7"
    0x7F, // "8"
    0x6F, // "9"
    0x77, // "A"
    0x7C, // "b"
    0x39, // "C"
    0x5E, // "d"
    0x79, // "E"
    0x71, // "F"
    0x3d, // "G"
    0x76, // "H"
    0x1E, // "J"
    0x38, // "L"
    0x37, // "n"
    0x3E, // "u"
    0x5C, // "o"
    0x73, // "P"
    0x67, // "q"
    0x6e, // "y"
    0x40, // "-"
    0x80, // "."
    0x00, // all off
    0xFF, // all on
};

void delay(unsigned int i)
{
    while (--i)
        ;
}
void keyScan()
{
    btns = 0xF0;
    if (btns != 0xF0)
    {
        delay(10);
        if (btns != 0xF0)
        {
            switch (P3)
            {
            case 0xe0:
                keyVal = 0;
                break;
            case 0xd0:
                keyVal = 1;
                break;
            case 0xb0:
                keyVal = 2;
                break;
            case 0x70:
                keyVal = 3;
                break;
            default:
                break;
            }
            btns = 0x0f;
            switch (P3)
            {
            case 0x0e:
                keyVal = keyVal;
                break;
            case 0x0d:
                keyVal += 4;
                break;
            case 0x0b:
                keyVal += 8;
                break;
            case 0x07:
                keyVal += 12;
                break;
            default:
                break;
            }
            while (btns != 0x0f)
                ;
        }
    }
}

void main()
{
    xw=1;
    P0 = 0xfe;
    xw=0;
    while (1)
    {
        keyScan();
        xd=1;
        P0 = characters[keyVal];
        xd=0;
    }
}