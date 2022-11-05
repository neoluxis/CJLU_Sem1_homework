/**
 * @file 1.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 * @description Define  a  function  that  can  calculate  1+2+3+...+n,  and  call  it to output the  value  of 1+2+3+...+999.
 * 
 */
#include <stdio.h>

// define the function
int sum(int n)
{
    int sum = 0;
    for (int i = 1; i <= n; i++)
    {
        sum += i;
    }
    return sum;
}

int main(int argc, char const *argv[])
{
    printf("%d", sum(999));
    return 0;
}
