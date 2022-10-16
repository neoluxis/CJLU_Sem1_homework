typedef unsigned int uint;
typedef unsigned char uchar;
typedef unsigned long ulong;
typedef unsigned short ushort;

sbit Buzzer = P2 ^ 3;
uchar TORH = 0;
uchar TORL = 0;

void delayMillis(int millis)
{
	int i, j;
	for (i = 0; i < millis; i++)
	{
		for (j = 0; j < 114; j++)
		{
		}
	}
}

void delaySec(int sec)
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

void (*sleep)(int) = delayMillis;

void openBuzz(uint frequency)
{
	uint reload;
	reload = 65536 - (11059200 / 12) / (frequency * 2);
	TORH = (uchar)(reload >> 8);
	TORL = (uchar)(reload);
	TH0 = 0xFF;
	TL0 = 0xFE;
	ET0 = 1;
	TR0 = 1;
}
void closeBuzz()
{
	ET0 = 0;
	TR0 = 0;
}

void interruptTimer() interrupt 1
{
	TH0 = TORH;
	TL0 = TORL;
	Buzzer = ~Buzzer;
}