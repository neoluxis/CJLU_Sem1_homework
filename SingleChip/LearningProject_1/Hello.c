#include <reg52.h>
#include "utils.h"

sbit led_group = P1;
sbit key = P3 ^ 1;

void main()
{
	key = 1;
	while (1)
	{
		led_group = key;
	}
}
