#include "stdio.h"

#define boolean int
#define true 1
#define false 0

boolean isThursday(int year, int month, int day)
{
    // given a date, return true if it is a Thursday
    // otherwise return false

    int i, sum = 0;
    int initDay = 1;
    switch (year)
    {
    case 2022:
        initDay = 6;
        break;
    case 2023:
        initDay = 7;
        break;
    case 2024:
        initDay = 1;
        break;
    }
    int monthDay[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0)
    {
        monthDay[1] = 29;
    }
    for (i = 0; i < month - 1; i++)
    {
        sum += monthDay[i];
    }
    sum += day;
    if ((sum + initDay - 1) % 7 == 4)
    {
        return true;
    }
    return false;
}

int daysLeft(int year, int month, int day)
{
    int left = 0;
    while (1)
    {
        if (isThursday(year, month, day + left))
        {
            return left;
            break;
        }
        left++;
    }
}

int main(int argc, char const *argv[])
{
    int year, month, day;
    scanf("%d-%d-%d", &year, &month, &day);
    boolean isThur = isThursday(year, month, day);
    if (isThur)
    {
        printf("疯狂星期四，v 我 50");
    }
    else
    {
        int days = daysLeft(year, month, day);
        printf("还有 %d 天才到疯狂星期四", days);
    }
    return 0;
}
