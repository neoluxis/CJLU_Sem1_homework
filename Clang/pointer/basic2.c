/**
 * @file basic2.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-05
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include "stdio.h"

void swap(int a, int b){
    int t=a;
    a=b;
    b=t;
}

void swap2(int *a, int *b){
    int t = *a;
    *a=*b;
    *b=t;
}

int main(int argc, char const *argv[])
{
    int a=0,b=4;
    swap(a,b);
    printf("swap: %d, %d\n",a,b);
    swap2(&a,&b);
    printf("swap2: %d, %d\n",a,b);
    return 0;
}
