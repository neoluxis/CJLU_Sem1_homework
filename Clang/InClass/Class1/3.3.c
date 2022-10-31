#include "stdio.h"

int checkDays(int, int);

int main(int argc, char const *argv[])
{
    int yr, mnth;
    printf("Enter a month: ");
    scanf("%d,%d", &yr, &mnth);
    printf("%d", checkDays(yr, mnth));
    return 0;
}
int checkDays(int yr, int mnth)
{
    int days;
    switch (mnth)
    {
    case 1:
        days = 31;
        break;
    case 2:
        if (yr % 4 == 0 && yr % 100 != 0 || yr % 400 == 0)
        {
            days = 29;
        }
        else
        {
            days = 28;
        }
        break;
    case 3:
        days = 31;
        break;
    case 4:
        days = 30;
        break;
    case 5:
        days = 31;
        break;
    case 6:
        days = 30;
        break;
    case 7:
        days = 31;
        break;
    case 8:
        days = 31;
        break;
    case 9:
        days = 30;
        break;
    case 10:
        days = 31;
        break;
    case 11:
        days = 30;
        break;
    case 12:
        days = 31;
        break;
    default:
        printf("Invalid month");
        break;
    }
    return days;
}