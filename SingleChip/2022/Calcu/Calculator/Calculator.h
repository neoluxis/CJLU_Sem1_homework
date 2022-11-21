#ifndef __CALCULATOR_H_
#define __CALCULATOR_H_

#include "REG52.H"
#include "Tool.h"

extern char symbol;
extern int ans, input_a, input_b;

void add(int,int);
void sub(int,int);
void mul(int,int);
void div(int,int);
void exp(int,int);

void calc();

#endif // __CALCULATOR_
