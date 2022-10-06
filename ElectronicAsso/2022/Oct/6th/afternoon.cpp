/**
 * @file afternoon.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-06
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>

int multiDivide(int a, int b);

int main(int argc, char const *argv[])
{
    int a, b;
    scanf("%d|%d", &a, &b);
    int max = multiDivide(a, b);
    printf("%d", max);
    return 0;
}

int multiDivide(int a, int b)
{
    static int remainder = 0;
    remainder = a > b ? (a % b) : (b % a);
    return 0;
}