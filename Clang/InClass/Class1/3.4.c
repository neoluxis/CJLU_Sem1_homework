#include "stdio.h"
#include "math.h"

float f(float);

int main(int argc, char const *argv[])
{
    float x;
    printf("Enter a real number: ");
    scanf("%f", &x);
    printf("%.3f", f(x));
    return 0;
}

float f(float x)
{
    float ret;
    if (x >= 1 && x < 2)
    {
        ret = sqrt(x) + log(x);
    }
    else if (x >= 2 && x < 3)
    {
        ret = pow(x, 2) + exp(x);
    }
    else if (x >= 3 && x < 4)
    {
        ret = log10(x);
    }
    else
    {
        ret = 1 + x + pow(x, 2);
    }
    return ret;
}