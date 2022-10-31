#include "stdio.h"

int countDays(int year, int month, int day);

int main(int argc, char const *argv[])
{
    int year, month, day;
    printf("Enter year & month & day: ");
    scanf("%d %d %d", &year, &month, &day);
    printf("%d\n", countDays(year, month, day));
    return 0;
}
int countDays(int year, int month, int day)
{
    int days = 0;
    int i;
    for (i = 1; i < month; i++)
    {
        switch (i)
        {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            days += 31;
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            days += 30;
            break;
        case 2:
            if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0)
            {
                days += 29;
            }
            else
            {
                days += 28;
            }
            break;
        }
    }
    days += day;
    return days;
}