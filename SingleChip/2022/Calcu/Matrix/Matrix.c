#include "Matrix.h"
#include "Tool.h"

uchar code shown[6][8] = {
    {
        0xE7, 0xE7, 0xE7, 0x00, 0x00, 0xE7, 0xE7, 0xE7, // +
    },
    {
        0xE7, 0xE7, 0xE7, 0x00, 0x00, 0xE7, 0xE7, 0xE7, // -
    },
    {
        0x3C, 0x18, 0x81, 0xC3, 0xC3, 0x81, 0x18, 0x3C, // x
    },
    {
        0xE7, 0xE7, 0xFF, 0x00, 0x00, 0xFF, 0xE7, 0xE7, // /
    },
    {
        0xFF, 0xFF, 0xFF, 0xDB, 0xDB, 0xDB, 0xE7, 0xFF, // ^
    },
    {
        0xFF, 0xFF, 0x81, 0xFF, 0xFF, 0x81, 0xFF, 0xFF, // =
    }};

void showMatrix()
{
    uchar k, j, row;
    for (k = 0; k < 7; k++)
    {
        row = 0x80;
        for (j = 0; j < 8; j++)
        {

            Send_Byte(shown[k][j]);

            Send_Byte(row);

            R_CLK = 1;

            R_CLK = 0;

            row >>= 1;
        }
    }
}

void Send_Byte(uchar dat)
{
    unsigned char i = 0;
    S_CLK = 0;
    R_CLK = 0;
    for (i = 0; i < 8; i++)
    {

        if (dat & 0x01)
            DIO = 1;
        else
            DIO = 0;
        S_CLK = 1;
        dat >>= 1;
        S_CLK = 0;
    }
}
