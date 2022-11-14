#include "REG52.H"

// general
#define uchar unsigned char
#define uint unsigned int

#define direction int
#define left 0
#define right 1

void delay(int millis)
{
    int i, j;
    for (i = 0; i < millis; i++)
    {
        for (j = 0; j < 11; j++)
            ;
    }
}

// LED
uchar LED = 0x7f;
uint T = 2; // sec
direction dir = right;

// 键盘
sbit faster = P3 ^ 0;
sbit slower = P3 ^ 1;
sbit cd = P3 ^ 2;

void checkKey()
{
    if (!faster)
    {
        delay(2);

        if (!faster)
        {
            if (T > 1)
            {
                T--;
            }
            while (!faster)
                ;
        }
    }
    else if (!slower)
    {
        delay(2);

        if (!slower)
        {
            if (T < 4)
            {
                T++;
            }
            while (!slower)
                ;
        }
    }
    else if (!cd)
    {
        delay(2);
        if (!cd)
        {
            dir = (dir == left) ? right : left;
            while (!cd)
                ;
        }
    }
}

// 数码管
sbit dula = P2 ^ 6;
sbit wela = P2 ^ 7;

uchar code numbers[] = {
    0x3F, // "0"
    0x06, // "1"
    0x5B, // "2"
    0x4F, // "3"
    0x66, // "4"
};

void showSpeed()
{
    wela = 1;
    P0 = 0xfe;
    wela = 0;
    dula = 1;
    P0 = numbers[T];
    dula = 0;
}

void Breeze()
{
    int i;
    checkKey();
    showSpeed();
    // go lighter in 1 sec
    for (i = 1; i <= 100; i++)
    {

        P1 = LED;
        delay(T * i);
        P1 = 0xff;
        delay(100 - T * i);
        checkKey();
        showSpeed();
    }
    P1 = 0xff;
    // go dark in 1 sec
    for (i = 1; i <= 100; i++)
    {

        P1 = LED;
        delay(100 - T * i);
        P1 = 0xff;
        delay(T * i);
        checkKey();
        showSpeed();
    }
    if (dir == right && LED != 0xfe)
    {
        LED = LED >> 1;
        LED = LED | 0x80;
    }
    else if (LED == 0xfe)
    {
        dir = left;
        LED = LED << 1;
        LED = LED | 0x01;
    }
    else if (LED == 0x7f)
    {
        dir = right;
        LED = LED >> 1;
        LED = LED | 0x80;
    }
    else if (dir == left && LED != 0x7f)
    {
        LED = LED << 1;
        LED = LED | 0x01;
    }
    checkKey();
    showSpeed();
}

void main()
{
    while (1)
    {
        Breeze();
    }
}
