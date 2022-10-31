#include "stdio.h"
#include "math.h"

int main(int argc, char const *argv[])
{
    float square, root;
    scanf("%f", &square);
    root = sqrt(square);
    printf("%.3f\n", root);
    return 0;
}
