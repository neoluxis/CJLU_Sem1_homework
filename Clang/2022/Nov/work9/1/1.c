#include "stdio.h"

int countLetter(char *s)
{
    int count = 0;
    while (*s != '\0')
    {
        if ((*s >= 'a' && *s <= 'z') ||
            (*s >= 'A' && *s <= 'Z'))
            count++;
        s++;
    }
    return count;
}

int countDigits(char *s)
{
    int count = 0;
    while (*s != '\0')
    {
        if (*s >= '0' && *s <= '9')
            count++;
        s++;
    }
    return count;
}

int countOtherChar(char *s)
{
    int count = 0;
    while (*s != '\0')
    {
        if ((*s >= 'a' && *s <= 'z') ||
            (*s >= 'A' && *s <= 'Z') ||
            (*s >= '0' && *s <= '9'))
        {
            s++;
            continue;
        }
        else
        {
            count++;
        }
        s++;
    }
    return count;
}

int main(int argc, char const *argv[])
{
    FILE *f = fopen("./words.txt", "r");
    char *str;
    fgets(str, 1000, f);
    printf("Letters: %d\n", countLetter(str));
    printf("Digits: %d\n", countDigits(str));
    printf("Other characters: %d\n", countOtherChar(str));

    return 0;
}
