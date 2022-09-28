/**
 * @file 3.c
 * @author Neolux Lee
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>

double CtF();
double FtC();

int main()
{
    int option;
    printf("pls select a num: \n  1. Celsius to Fahrenheit\n  2. Fahrenheit to Celsius\n");
    scanf("%d", &option);
    double temperature;
    if (option == 1)
    {
        printf("Temperature: ");
        scanf("%f", &temperature);
        printf("The %f Celsius is: \n %f Fahrenheit\n", temperature, CtF(temperature));
    }
    else if (option == 2)
    {
        printf("Temperature: ");
        scanf("%f", &temperature);
        printf("The %f Fahrenheit is: \n %f Celsius\n", temperature, FtC(temperature));
    }
    else
    {
        printf("unknown option %d\n", option);
    }
    return 0;
}

double CtF(double temperature)
{
    double ret = (temperature * 9 / 5) + 32;
    return ret;
}
double FtC(double temperature)
{
    double ret = (temperature - 32) * 5 / 9;
    return ret;
}