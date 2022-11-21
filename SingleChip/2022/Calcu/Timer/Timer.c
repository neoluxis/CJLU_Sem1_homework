#include "Timer.h"
#include "REG52.H"

void Timer0Init(void)
{
    TMOD = 0x01;
    TH0 = 0x3C; // us = 0x3CB0 = 15.625ms
    TL0 = 0xB0;
    ET0 = 1;
    EA = 1;
    TR0 = 1;
}

void Timer1Init(void)
{
    TMOD = 0x10;
    TH1 = 0x3C; //us = 0x3CB0 = 15.625ms
    TL1 = 0xB0;
    ET1 = 1;
    EA = 1;
    TR1 = 1;
}


