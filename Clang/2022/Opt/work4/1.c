/**
 * @file 1.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "stdio.h"

int main(int argc, char const *argv[])
{
    // Given the scores of fifteen students
    // arrange the scores and output in descending order
    int score[15];
    int i, j, temp;
    for (i = 0; i < 15; i++)
    {
        scanf("%d", &score[i]);
    }
    for (i = 0; i < 15; i++)
    {
        for (j = i + 1; j < 15; j++)
        {
            if (score[i] < score[j])
            {
                temp = score[i];
                score[i] = score[j];
                score[j] = temp;
            }
        }
    }
    for (i = 0; i < 15; i++)
    {
        printf("%d ", score[i]);
    }
    
    return 0;
}

