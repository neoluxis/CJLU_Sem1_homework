/**
 * @file skd.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-02
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "stdio.h"

int main(int argc, char const *argv[])
{
    int b, c;
    float a;
    scanf("%f", &a);
    c = a * 1;
    if (a >= 0)
    {
        b = a * 1;
    }
    else if (a == c)
    {
        b = a;
    }
    else
    {
        b = a * 1;
    }
    printf("%d\n", b);
    return 0;
}
