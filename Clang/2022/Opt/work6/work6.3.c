/**
 * @file 3.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 * @description int sum_of_digits(long n)is a function that can calculate the sum of all the digits of a long integer , define the function sum_of_digitsand write amain function to test it
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


