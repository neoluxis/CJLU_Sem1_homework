#include "stdio.h"

int main(int argc, char const *argv[])
{
    int chinese, math, english, physics;
    scanf("%d %d %d %d", &chinese, &math, &english, &physics);
    printf("%d\n", (chinese + math + english + physics));
    printf("%.2f\n", (chinese + math + english + physics) / 4.0);
    return 0;
}
