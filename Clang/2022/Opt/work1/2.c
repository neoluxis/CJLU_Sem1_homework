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

double calculate(double a, double b, double c)
{
    if (b == c)
    {
        printf("You cannot divide with zero values.\n");
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

    double one[] = {250, 85, 25};
    double two[] = {300, 70, 70};
    double three[3];

    printf("First: ");
    printf(" %lf\n", calculate(one[0], one[1], one[2]));
    printf("Second: ");
    printf(" %lf\n", calculate(two[0], two[1], two[2]));

    printf("Third: \n");
    printf("pls input three nums divided with \'|\': ");
    scanf("%lf|%lf|%lf", &three[0], &three[1], &three[2]);
    printf("%lf\n", calculate(three[0], three[1], three[2]));
    return 0;
}