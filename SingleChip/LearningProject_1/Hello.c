#include <reg52.h>
#include "utils.h"

sbit led_group = P1;
sbit led_7 = P1 ^ 7;
sbit key = P3 ^ 1;

sbit DU = P2 ^ 6;
sbit WE = P2 ^ 7;

void main()
{
	// while (1)
	// {
	uint s = 10;
start:
	WE = 1;
	P0 = 0X7f;
	WE = 0;

	DU = 1;
	P0 = 0X7d;
	DU = 0;
	sleep(s);
	WE = 1;
	P0 = 0Xbf;
	WE = 0;

	DU = 1;
	P0 = 0X87;
	DU = 0;
	sleep(s);
	goto start;
	// }
}
