/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml) 
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 * 
 */

#include "stdio.h"

int main(int argc, char const *argv[])
{
    // fill and output a 9-by-9 matrix
    // lower right triangle with +1
    //Right to Left diagonal with 0
    // Upper left triangle with -1
    int i, j, a[9][9];
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 9; j++)
        {
            if (i < j)
            {
                a[i][j] = 1;
            }
            else if (i == j)
            {
                a[i][j] = 0;
            }
            else
            {
                a[i][j] = -1;
            }
        }
    }
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 9; j++)
        {
            printf("%4d", a[i][j]);
        }
        printf("\n");
    }
    
 

    return 0;
}
