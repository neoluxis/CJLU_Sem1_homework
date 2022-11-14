#include "stdio.h"

typedef struct TIME
{
    int h;
    int m;
    int s;
} time;

time get_a_time()
{
    int h, m, s;
    scanf("%d:%d:%d", &h, &m, &s);
    time t = {h, m, s};
    return t;
}

void display_next_second(time t)
{
    t.s++;
    if (t.s == 60)
    {
        t.s = 0;
        t.m++;
        if (t.m == 60)
        {
            t.m = 0;
            t.h++;
            if (t.h == 24)
            {
                t.h = 0;
            }
        }
    }
    printf("%d:%d:%d\n", t.h, t.m, t.s);
}

int main(int argc, char const *argv[])
{
    time t = get_a_time();
    display_next_second(t);
    return 0;
}
