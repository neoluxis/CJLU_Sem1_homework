#ifndef UTILS_H

#define UTILS_H
// typedef unsigned int uint;
// typedef unsigned char uchar;
// typedef unsigned long ulong;
// typedef unsigned short ushort;

#define uchar unsigned char
#define uint unsigned int
#define ulong unsigned long
#define ushort unsigned short

void delayMillis(uint millis)
{
	int i, j;
	for (i = 0; i < millis; i++)
	{
		for (j = 0; j < 114; j++)
		{
		}
	}
}

void delaySec(uint sec)
{
	int i, j, n;
	for (i = 0; i < sec; i++)
	{
		for (j = 0; j < 1000; j++)
		{
			for (n = 0; n < 114; n++)
			{
			}
		}
	}
}

void delay(uint times)
{
	int i;
	for (i = 0; i < times; i++)
	{
	}
}

void (*sleep)(uint) = delayMillis;
#endif