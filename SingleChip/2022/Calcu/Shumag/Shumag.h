#ifndef __SHUMAG_H_
#define __SHUMAG_H_
#include "reg52.h"
#include "Tool.h"

sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;

extern uchar baite;

extern uchar code numbers[14];

typedef struct
{
    uchar wei;
    uchar duan;
} wein;

extern wein shumaguan[8];
void display(int);

#endif
