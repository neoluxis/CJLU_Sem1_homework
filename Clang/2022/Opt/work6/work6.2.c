/**
 * @file 2.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 * @description Define a function that can calculate m+(m+1)+(m+2)+...+n, and call it to output the value of 56+57+58+...+345.
 * 
 */

#include <stdio.h>

int sum(int m, int n)
{
    int sum = 0;
    for (int i = m; i <= n; i++)
    {
        sum += i;
    }
    return sum;
} 

int main(int argc, char const *argv[])
{
    printf("%d", sum(56, 345));
    return 0;
}
