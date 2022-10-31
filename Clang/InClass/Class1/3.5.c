#include "stdio.h"
#include "math.h"

float f(float, float);

int main(int argc, char const *argv[])
{
    float x, y;
    printf("Enter 2 real number: ");
    scanf("%f %f", &x, &y);
    printf("%.3f", f(x, y));
    return 0;
}

float f(float x,float y)
{
    float ret;
    if (x >= 0 && y >= 0)
    {
        ret = pow(x, 2) - y;
    }
    else if (x >= 0 && y < 0)
    {
        ret = x / 2.0 + 3 * y;
    }
    else if (x < 0 && y >= 0)
    {
        ret = x + sqrt(y);
    }
    else if (x < 0 && y < 0)
    {
        ret = pow(x, 3) - sin(y);
    }
    return ret;
}