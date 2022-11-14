#include "stdio.h"

typedef struct DATE
{
    int d;
    int m;
    int y;
} date;
date get_a_date()
{
    int d, m, y;
    scanf("%d-%d-%d", &y, &m, &d);
    date t = {d, m, y};
    return t;
}
void display_next_day(date t)
{
    t.d++;
    if (t.d == 32)
    {
        t.d = 1;
        t.m++;
        if (t.m == 13)
        {
            t.m = 1;
            t.y++;
        }
    }
    printf("%d-%d-%d\n", t.y, t.m, t.d);
}

int main(int argc, char const *argv[])
{
    date t = get_a_date();
    display_next_day(t);
    return 0;
}
