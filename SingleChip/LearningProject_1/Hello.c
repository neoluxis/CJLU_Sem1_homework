#include <reg52.h>
#include "utils.h"

sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;

uchar code xuan_duan[] = {
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
    0x00, // off
    0x00  // customise
};
uint code xuan_wei[] = {
    0xfe, // 1111 1110
    0xfd, // 1111 1101
    0xfb, // 1111 1011
    0xf7, // 1111 0111
    0xef, // 1110 1111
    0xdf, // 1101 1111
    0xbf, // 1011 1111
    0x7f  // 0111 1111
};

void main()
{
    // while (1)
    // {
        P0 = xuan_wei[0];
        xw = 1; 
        xw = 0;

        P0 = xuan_duan[0]|0x80;
        xd = 1;
        xd = 0;
while(1){}
        // int i;
        // for (i = 0; i < 8; i++)
        // {
        //     xw = 1;
        //     P0 = xuan_wei[i];
        //     xw = 0;
        //     xd = 1;
        //     P0 = xuan_duan[i];
        //     xd = 0;
        //     sleep(2);
        // }
    // }
}
