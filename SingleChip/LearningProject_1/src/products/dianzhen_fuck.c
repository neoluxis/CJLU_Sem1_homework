#include <reg52.h>
#include <intrins.h>

sbit DIO = P3 ^ 4;
sbit S_CLK = P3 ^ 5;
sbit R_CLK = P3 ^ 6;

unsigned char code fu[] = {0xFF, 0x11, 0xB5, 0xB5, 0x1F, 0xBF, 0x9F, 0xFF};
unsigned char code ck[] = {0xFF, 0x95, 0x73, 0x75, 0x95, 0xF7, 0xF7, 0xFF};

void sleep(unsigned int millis)
{
    int i, j;
    for (i = 0; i < millis; i++)
    {
        for (j = 0; j < 120; j++)
            ;
    }
}

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
    unsigned char j, row;
    int count = 0;
    while (1)
    {
        for (count = 0; count < 200; count++)
        {
            row = 0x80;
            for (j = 0; j < 8; j++)
            {
                Send_Byte(fu[j]);
                Send_Byte(row);
                R_CLK = 1;
                R_CLK = 0;
                row = _cror_(row, 1);
            }
        }
        for (count = 0; count < 200; count++)
        {
            row = 0x80;
            for (j = 0; j < 8; j++)
            {
                Send_Byte(ck[j]);
                Send_Byte(row);
                R_CLK = 1;

                R_CLK = 0;
                row = _cror_(row, 1);
            }
        }
    }
}