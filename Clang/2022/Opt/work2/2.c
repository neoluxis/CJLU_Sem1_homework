/**
 * @file 3.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"
#include "math.h"

int checkSolution(int a, int b, int c);

int main(int argc, char const *argv[])
{
    double a, b, c;
    double x1, x2;
    printf("ax^2+bx+c=0\npls input a,b,c with \'|\' divided\n");
    scanf("%lf|%lf|%lf", &a, &b, &c);
    int solutionNum = checkSolution(a, b, c);
    if (solutionNum == 0)
    {
        printf("No solution found\n");
    }
    else if (solutionNum == 10)
    {
        printf("No real solution found\n");
    }
    else if (solutionNum == 11)
    {
        printf("Find one solution: %f\n", (-c) / b);
    }
    else if (solutionNum == 12)
    {
        printf("Find two solution: x1 = x2 = %f\n", (-b / (2 * a)));
    }
    else if (solutionNum == 2)
    {
        printf("Find two solution: x1 = %f, x2 = %f\n",
               (-b - sqrt(b * b - 4 * a * c)) / (2 * a),
               (-b + sqrt(b * b - 4 * a * c)) / (2 * a));
    }
    return 0;
}

int checkSolution(int a, int b, int c)
{
    if (a == 0)
    {
        if (b == 0)
            return 0;
        return 11;
    }
    else
    {
        int delta = b * b - 4 * a * c;
        if (delta < 0)
        {
            return 10;
        }
        else if (delta > 0)
        {
            return 2;
        }
        else
        {
            return 12;
        }
    }
}
