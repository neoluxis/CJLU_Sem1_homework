/**
 * @file 4.c
 * @author Neolux Lee <neolux.lee@gmail.com>
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>
#include <math.h>

int genTriangle(double x, double y, double z);

int main(int argc, char const *argv[])
{
    printf("Generating triangle. pls input the sides: (divide them with \'|\') ");
    double a, b, c;
    scanf("%lf|%lf|%lf", &a, &b, &c);
    int isATriangle = genTriangle(a, b, c);
    if (isATriangle)
    {
        printf("Generated the triangle.\nCalculating the area of the triangle.\n");
    }
    else
    {
        printf("Not valid values for a triangle.\n");
    }
    double s = (a + b + c) / 2;
    double area = sqrt(s * (s - a) * (s - b) * (s - c));
    printf("Area of the triangle: %lf\n", area);
    return 0;
}

int genTriangle(double x, double y, double z)
{
    if ((x + y) > z && (y + z) > x && (z + x) > y && abs(z - x) < y && abs(x - y) < z && abs(z - y) < z)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}