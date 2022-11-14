#include "stdio.h"

int is_a_time(int h, int m, int s)
{
    return (h >= 0 && h <= 23) && (m >= 0 && m <= 59) && (s >= 0 && s <= 59);
}

int main(int argc, char const *argv[])
{
    int h, m, s;
    scanf("%d:%d:%d", &h, &m, &s);
    if (is_a_time(h, m, s))
    {
        printf("%d:%d:%d is a time\n", h, m, s);
    }
    else
    {
        printf("%d:%d:%d is NOT a time\n", h, m, s);
    }
    return 0;
}
