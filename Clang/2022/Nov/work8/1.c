#include "stdio.h"

typedef struct TIME
{
    int hour;
    int minute;
    int second;
} time;

int main(int argc, char const *argv[])
{
    time t1 = {18, 11, 25}, t2 = {5, 12, 3}, t3 = {8, 1, 0};
    time *times[] = {&t1, &t2, &t3};
    for (int i = 0; i < 3; i++)
    {
        printf("%2d:%2d:%2d\n", times[i]->hour, times[i]->minute, times[i]->second);
    }
    return 0;
}
