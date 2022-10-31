#include "stdio.h"
#include "math.h"

void solve(int a, int b, int c, float *root1, float *root2);

int main(int argc, char const *argv[])
{
    int a, b, c;
    float root1, root2;
    printf("Enter the value of a, b and c: ");
    scanf("%d %d %d", &a, &b, &c);
    solve(a, b, c, &root1, &root2);
    return 0;
}

void solve(int a, int b, int c, float *root1, float *root2)
{
    float d;
    d = b * b - 4 * a * c;
    if (d > 0)
    {
        *root1 = (-b + sqrt(d)) / (2 * a);
        *root2 = (-b - sqrt(d)) / (2 * a);
        printf("Roots are real and distinct: %f %f", *root1, *root2);
    }
    else if (d == 0)
    {
        *root1 = *root2 = -b / (2 * a);
        printf("Roots are real and equal: %f %f", *root1, *root2);
    }
    else
    {
        printf("Roots are imaginary");
    }
}

