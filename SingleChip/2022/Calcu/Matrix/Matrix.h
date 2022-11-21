#ifndef __MATRIX_H_
#define __MATRIX_H_
#include "REG52.H"
#include "Tool.h"

sbit DIO = P3 ^ 4;
sbit S_CLK = P3 ^ 5;
sbit R_CLK = P3 ^ 6;

extern uchar code shown[6][8];

void showMatrix();

void Send_Byte(unsigned char dat);

#endif
