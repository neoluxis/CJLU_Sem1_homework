/**
 * @file basic.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-05
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    int a =100;
    int * pa = &a;
    int b,c,*d;
    b=a;
    c=*pa;
    d=&a;
    printf("a=%d,b=%d,c=%d,d=%d\n",a,b,c,*d);
    b++,c++,*d++;
    printf("a=%d,b=%d,c=%d,d=%d\n",a,b,c,*d);
    return 0;
}
