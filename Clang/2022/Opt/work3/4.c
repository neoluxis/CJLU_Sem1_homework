/**
 * @file 4.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"

int isPrime(int x);

int main(int argc, char const *argv[])
{
    int d;
    printf("pls input an integer: ");
    scanf("%d", &d);
    if (isPrime(d))
        printf("%d is a prime number\n", d);
    else
        printf("%d is not a prime number\n", d);
    return 0;
}

int isPrime(int x)
{
    int res = 1;
    if(x== 0 || x== 1){
        return 0;
    }

    for (int j = 2; j < x; j++)
    {
        if (x % j == 0)
        {
            res = 0;
            return res;
        }
    }return res;
}