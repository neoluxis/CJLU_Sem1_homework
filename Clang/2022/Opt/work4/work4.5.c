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
    int i, j, a[9][9];
    for (i = 0; i < 9; i++)
    {
        for (j = 8; j >= 0; j--)
        {
            int n = 8 - i;
            if (n < j)
            {
                a[i][j] = 1;
            }
            else if (n == j)
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
            if (a[i][j] != 1)
            {
                printf("%4d", a[i][j]);
            }
            else
            {
                printf("  +%d", a[i][j]);
            }
        }
        printf("\n");
    }

    return 0;
}
