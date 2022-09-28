/**
 * @file 2.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022x
 *
 */

#include <stdio.h>

int calculate(int a, int b, int c)
{
    if (b == c)
    {
        printf("You cannot devide with zero values.\n");
        return 0;
    }
    else
    {
        return a / (b - c);
    }
}

// main function
int main()
{

    int one[] = {250, 85, 25};
    int two[] = {300, 70, 70};
    int three[3];

    printf("First: ");
    printf(" %d\n", calculate(one[0], one[1], one[2]));
    printf("Second: ");
    printf(" %d\n", calculate(two[0], two[1], two[2]));

    printf("Third: \n");
    printf("pls input three nums devided with \'|\': ");
    scanf("%d|%d|%d", &three[0], &three[1], &three[2]);
    printf("%d\n", calculate(three[0], three[1], three[2]));
    return 0;
}