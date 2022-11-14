#include "stdio.h"

int is_a_date(int d, int m, int y);
int is_a_leap_year(int y);

int main(int argc, char const *argv[])
{
    int y,m,d;
    scanf("%d-%d-%d", &y, &m, &d);
    if (is_a_date(d, m, y))
    {
        printf("%d-%d-%d is a date\n", y, m, d);
    }
    else
    {
        printf("%d-%d-%d is NOT a date\n", y, m, d);
    }
    return 0;
}

int is_a_leap_year(int y)
{
    return (y % 4 == 0 && y % 100 != 0) || (y % 400 == 0);
}

int is_a_date(int d, int m, int y)
{
    if (d < 1 || d > 31 || m < 1 || m > 12 || y < 1)
    {
        return 0;
    }
    if (m == 2)
    {
        if (is_a_leap_year(y))
        {
            return d <= 29;
        }
        else
        {
            return d <= 28;
        }
    }
    if (m == 4 || m == 6 || m == 9 || m == 11)
    {
        return d <= 30;
    }
    return 1;
}
