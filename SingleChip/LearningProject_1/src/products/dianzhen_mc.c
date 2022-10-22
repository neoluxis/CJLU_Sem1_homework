#include <reg52.h>
#include <intrins.h>

sbit DIO = P3 ^ 4;
sbit S_CLK = P3 ^ 5;
sbit R_CLK = P3 ^ 6;

// unsigned char code fu[] = {0xFF, 0x11, 0xB5, 0xB5, 0x1F, 0xBF, 0x9F, 0xFF};
// unsigned char code ck[] = {0xFF, 0x95, 0x73, 0x75, 0x95, 0xF7, 0xF7, 0xFF};
unsigned char code fuck[7][8] = {
    0x7E, 0x7E, 0x66, 0x42, 0x5A, 0x5A, 0x3C, 0x3C,//m
    0xE3, 0xD9, 0xBD, 0xBF, 0xBF, 0xBD, 0xD9, 0xE3,//c
    0x00, 0x5A, 0x42, 0x7E, 0x5A, 0x18, 0x7E, 0x00, // head
    0x3F, 0x3F, 0xDF, 0xEB, 0x87, 0x83, 0xC5, 0xE7, // fu
    0x3F, 0x3F, 0xDE, 0xEE, 0xF6, 0xF8, 0xF9, 0xC3, // gao
    0x3F, 0x27, 0xCF, 0x87, 0xA3, 0xF1, 0xF8, 0xFC, // sword
    0x3F, 0x3F, 0xDF, 0xEB, 0xF1, 0xE0, 0xF0, 0xF8, // chan

};

// void sleep(unsigned int millis)
// {
//     int i, j;
//     for (i = 0; i < millis; i++)
//     {
//         for (j = 0; j < 120; j++)
//             ;
//     }
// }

void Send_Byte(unsigned char dat)
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

void main()
{
    unsigned char k, j, row;
    int count = 0;
    while (1)
    {
        for (k = 0; k < 7; k++)
        {
            for (count = 0; count < 200; count++)
            {
                row = 0x80;
                for (j = 0; j < 8; j++)
                {
                    {
                        Send_Byte(fuck[k][j]);
                        {
                            Send_Byte(row);
                            {
                                R_CLK = 1;
                                {
                                    R_CLK = 0;
                                    {
                                        row >>= 1;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}