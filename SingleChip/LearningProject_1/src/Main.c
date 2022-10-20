#include <reg52.h>
#include <intrins.h>
#define uint unsigned int
#define uchar unsigned char

void sleep(uint millis)
{
    uint i, j;
    for (i = 0; i < millis; i++)
    {
        for (j = 0; j < 50; j++)
        {
        }
    }
}



void main()
{
    while (1)
    {

    }
}