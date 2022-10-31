#include "stdio.h"

#define PI 3.14159265358979323846

int main(int argc, char const *argv[])
{
    double radius = 2, height;
    scanf("%lf", &height);
    double volume = PI * radius * radius * height;
    printf("%.3lf", volume);
    return 0;
}
