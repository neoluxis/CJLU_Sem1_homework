#include "REG52.H"

int direction = 1;

void delay(int millis)
{
	int i, j;
	for (i = 0; i < millis; i++)
		for (j = 0; j < 120; j++)
			;
}

void main()
{
	int i = 0;
	P1 = 0xfe;
	while (1)
	{
		delay(300);
		if (direction)
		{
			P1 = P1 << 1 | 0x01;
			if (P1 == 0xff)
			{
				direction = 0;
				P1 = 0xbf;
			}
		}
		else
		{
			P1 = P1 >> 1 | 0x80;
			if (P1 == 0xff)
			{
				direction = 1;
				P1 = 0xfd;
			}
		}
	}
}