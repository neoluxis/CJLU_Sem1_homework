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

// declare the function sum_of_digits
int sum_of_digits(long n);

int main(int argc, char const *argv[])
{
    //get a long number from user input
    int l;
    printf("pls input a long integer: ");
    scanf("%d",&l);
    //call the function
    printf("%d", sum_of_digits(l));
    
    return 0;
}

// define the function sum_of_digits
int sum_of_digits(long n)
{
    int sum = 0;
    while (n != 0)
    {
        sum += n % 10;
        n /= 10;
    }
    return sum;
}

