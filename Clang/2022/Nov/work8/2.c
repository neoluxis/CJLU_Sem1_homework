#include "stdio.h"

typedef struct DATE
{
    int year;
    int month;
    int day;
} date;
int main(int argc, char const *argv[])
{
    date d1 = {2018, 6, 1};
    printf("%d.%d.%d\n", d1.year, d1.month, d1.day);
    printf("%d/%d/%d\n", d1.month, d1.day, d1.year);
    printf("%d-%d-%d\n", d1.year, d1.month, d1.day);
    return 0;
}
