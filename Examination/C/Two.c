#include "stdio.h"
// #include "stdlib.h"

// convert a number into scientific notation
void convert(double num, int *exp, double *mantissa)
{
    *exp = 0;
    *mantissa = num;
    while (*mantissa >= 10.0)
    {
        *mantissa /= 10.0;
        (*exp)++;
    }
    while (*mantissa < 1.0)
    {
        *mantissa *= 10.0;
        (*exp)--;
    }
}

int main(int argc, char const *argv[])
{
    double num;
    int exp;
    double mantissa;
    printf("pls input a number(0.0001~9999): ");
    scanf("%lf", &num);
    convert(num, &exp, &mantissa);
    printf("%lfe%d\n", mantissa, exp);
    return 0;
}
