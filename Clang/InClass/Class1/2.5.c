#include "stdio.h"

int main(int argc, char const *argv[])
{
    float a, b;
    scanf("%f %f", &a, &b);
    printf("%.2f\n", a + b);
    printf("%.2f\n", a - b);
    printf("%.2f\n", a * b);
    printf("%.2f\n", a / b);

    return 0;
}
