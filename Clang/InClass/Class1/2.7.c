#include "stdio.h"
#include "math.h"

int main(int argc, char const *argv[])
{
    int three_digit_integer;
    int hundreds, tens, units;
       scanf("%d", &three_digit_integer);
    hundreds = three_digit_integer / 100;
    tens = three_digit_integer % 100 / 10;
    units = three_digit_integer % 10;
    printf("%.0f\n",pow(hundreds, 3) + pow(tens, 3) + pow(units, 3));
    return 0;
}
