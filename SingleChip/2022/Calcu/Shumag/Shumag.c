#include "Shumag.h"
#include "Tool.h"

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
    0x79, // "E"
    0x73, // "P"
    0x80, // "."
    0x00, // "all down"
};

wein shumaguan[] = {
    {0x7f, 0x00},
    {0xbf, 0x00},
    {0xdf, 0x00},
    {0xef, 0x00},
    {0xf7, 0x00},
    {0xfb, 0x00},
    {0xfd, 0x00},
    {0xfe, 0x00},
};

uchar baite = 0;

void display(int c)
{
    if (c == 8)
    {
        c = 0;
    }
    else
    {
        xw = 1;
        P0 = shumaguan[c].wei;
        xw = 0;
        xd = 1;
        P0 = shumaguan[c].duan;
        xd = 0;
        c++;
    }
}
