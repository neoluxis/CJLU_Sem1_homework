#include "reg52.h"

#define uchar unsigned char
#define uint unsigned int

sbit add = P3 ^ 0;
sbit sub = P3 ^ 1;
sbit change = P3 ^ 2;
sbit dot = P3 ^ 3;

sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;

// uchar code digits[] = {
//     0xfe, // 1111 1110
//     0xfd, // 1111 1101
//     0xfb, // 1111 1011
//     0xf7, // 1111 0111
//     0xef, // 1110 1111
//     0xdf, // 1101 1111
//     0xbf, // 1011 1111
//     0x7f  // 0111 1111
// };
uchar code numbers[] = {
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
};

uchar wei_index = 0;
uchar num_index = 0;

typedef struct
{
    uchar wei;
    uchar duan;
} wein;

wein weis[] = {
    {0x7f, 0x3f},
    {0xbf, 0x3f},
    {0xdf, 0x3f},
    {0xef, 0x3f},
    {0xf7, 0x3f},
    {0xfb, 0x3f},
    {0xfd, 0x3f},
    {0xfe, 0x3f},
};

void switch_key()
{
    wei_index++;
    num_index = 0;
    if (wei_index == 8)
    {
        wei_index = 0;
    }
}
void add_num()
{
    if (num_index < 9)
    {
        num_index++;
    }
    weis[wei_index].duan = numbers[num_index];
}
void subtract_num()
{
    if (num_index > 0)
    {
        num_index--;
    }
    weis[wei_index].duan = numbers[num_index];
}
void add_dot()
{
    weis[wei_index].duan |= 0x80;
}

void delay(int millis)
{
    int i, j;
    for (i = 0; i < millis; i++)
    {
        for (j = 0; j < 120; j++)
        {
        }
    }
}

void main()
{
    int m;
    while (1)
    {
        if (!add)
        {
            delay(20);
            if (!add)
            {
                add_num();
                while (!add)
                    ;
            }
        }
        else if (!sub)
        {
            delay(20);
            if (!sub)
            {
                subtract_num();
                while (!sub)
                    ;
            }
        }
        else if (!dot)
        {
            delay(20);
            if (!dot)
            {
                add_dot();
                while (!dot)
                    ;
            }
        }
        else if (!change)
        {
            delay(20);
            if (!change)
            {
                switch_key();
                while (!change)
                    ;
            }
        }
        for (m = 0; m < 8; m++)
        {
            xw = 1;
            P0 = weis[m].wei;
            xw = 0;
            xd = 1;
            P0 = weis[m].duan;
            xd = 0;
            P0 = 0x00;
            delay(2);
        }
    }
}