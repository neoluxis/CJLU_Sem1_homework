/**
 * @file drawGraph.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-01
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"
#include "stdlib.h"
#include "math.h"

#define blockSize 50

int f(int x){
    int y;
    y = sqrt(x);
    return y;
}

int main(int argc, char const *argv[])
{
    char axis[blockSize][blockSize];
    for (int i = 0; i < 50; i++)
    {
        for (int j = 0; j < 50; j++)
        {
            axis[i][j] = ' ';
        }
    }
    for (int i = 0; i < 50; i++)
    {
        axis[i][0] = '|';
        axis[0][i] = '_';
    }

    for (int x = 0, y = f(x); (x < y ? y : x) < 50; x++)
    {
        y = f(x);
        axis[y][x] = '*';
    }

    for (int i = 0; i < 50; i++)
    {
        for (int j = 0; j < 50; j++)
        {
            printf("%c ", axis[i][j]);
        }
        printf("\n");
    }
    return 0;
}
