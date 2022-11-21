#include "stdio.h"
#include "string.h"
#include "stdlib.h"

int isValidDate(char *date);

int main(int argc, char const *argv[])
{
    FILE *fp, *fvp;
    fp = fopen("./dates.txt", "r");
    fvp = fopen("./illegaldates.txt", "w");
    if (fp == NULL)
    {
        printf("File not found");
        return 0;
    }
    // read file and check if it's a valid date
    char date[100];
    while (fgets(date, 100, fp) != NULL)
    {
        if (!isValidDate(date))
        {
            // write to file
            fputs(date, fvp);
        }
    }
    printf("Done");
    return 0;
}

int isValidDate(char *date)
{
    int day, month, year;
    sscanf(date, "%d-%d-%d", &year, &month, &day);
    if (month == 2)
    {
        if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0)
        {
            if (day > 29)
            {
                return 0;
            }
        }
        else
        {
            if (day > 28)
            {
                return 0;
            }
        }
    }
    else
    {
        if (month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12)
        {
            if (day > 31)
            {
                return 0;
            }
        }
        else if (month == 4 || month == 6 || month == 9 || month == 11)
        {
            if (day > 30)
            {
                return 0;
            }
        }
        else
        {
            return 0;
        }
    }
    return 1;
}
