/**
 * @file 2.C
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
    int i, n, sum = 0, count = 0, max = 0;
    float average;
    n=20;
    int score[n];
    for (i = 0; i < n; i++)
    {
        scanf("%d", &score[i]);
        sum += score[i];
        if (score[i] > max)
        {
            max = score[i];
        }
    }
    average = (float)sum / n;
    printf("average=%.3f, max=%d\n", average, max);
    return 0;
}
