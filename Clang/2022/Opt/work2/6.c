/**
 * @file 6.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>

int checkYr(int yr);
int getDaysOfMonth(int monnth, int yr);

int main(int argc, char const *argv[])
{
    int y, m, d;

    printf("pls input the year: ");
    scanf("%d", &y);

    printf("pls input the month: ");
    scanf("%d", &m);

    printf("pls input the day: ");
    scanf("%d", &d);

    int reg_d;
    reg_d = getDaysOfMonth(m, y);

    if (y < 0 || m < 0 || d < 0 || d > reg_d)
    {
        printf("Not valid date\n");
        return 0;
    }
    printf("Valid date.\n");

    return 0;
}

int checkYr(int yr)
{
    if (yr % 4 == 0)
    {
        if (yr % 100 == 0)
        {
            if (yr % 400 == 0)
            {
                return 1;
            }
            return 0;
        }
        return 1;
    }
    return 0;
}

int getDaysOfMonth(int month, int yr)
{
    switch (month)
    {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
        return 31;
        break;
    case 4:
    case 6:
    case 9:
    case 11:
        return 30;
        break;
    case 2:
        if (checkYr(yr))
            return 29;
        else
            return 28;
    default:
        printf("Invalid month: %d\n", month);
        return 0;
    }
}