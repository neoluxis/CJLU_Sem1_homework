/**
 * @file 3.c
 * @author Neolux Lee (hello.neolux.ml) 
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "stdio.h"

int main(int argc, char const *argv[])
{
    //Show 12-row Pascal triangle
    int i, j, a[12][12];
    for (i = 0; i < 12; i++)
    {
        a[i][0] = 1;
        a[i][i] = 1;
    }
    for (i = 2; i < 12; i++)
    {
        for (j = 1; j < i; j++)
        {
            a[i][j] = a[i - 1][j - 1] + a[i - 1][j];
        }
    }
    for (i = 0; i < 12; i++)
    {
        for (j = 0; j <= i; j++)
        {
            printf("%4d", a[i][j]);
        }
        printf("\n");
    }
    return 0;
}
