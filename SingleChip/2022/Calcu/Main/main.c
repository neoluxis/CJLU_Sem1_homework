#include "reg52.h"
#include "Timer.h"
#include "Shumag.h"
#include "Keys.h"
#include "Matrix.h"
#include "Tool.h"
#include "Calculator.h"

void main()
{
	while (1)
	{
		
	}
}
void Time0() interrupt 1
{
	TH1 = 0x3C;
	TL1 = 0xB0;
	display(baite);
}
void Timer1() interrupt 3 {}