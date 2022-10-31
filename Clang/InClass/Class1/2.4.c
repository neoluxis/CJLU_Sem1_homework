#include "stdio.h"
#include "stdlib.h"

char *toHex(int);
char *toOct(int);

int main(int argc, char const *argv[])
{
    int decimal;
    scanf("%d", &decimal);
    printf("%s\n%s\n", toHex(decimal), toOct(decimal));
    return 0;
}

char *toHex(int dec)
{
    char *hex = (char *)malloc(10);
    int i = 0;
    while (dec > 0)
    {
        int temp = dec % 16;
        if (temp < 10)
        {
            hex[i] = temp + 48;
            i++;
        }
        else
        {
            hex[i] = temp + 55;
            i++;
        }
        dec = dec / 16;
    }
    hex[i] = '\0';
    //reverse the string
    for(int j = 0; j < i / 2; j++)
    {
        char temp = hex[j];
        hex[j] = hex[i - j - 1];
        hex[i - j - 1] = temp;
    }
    return hex;
}

char *toOct(int dec)
{
    char *oct = (char *)malloc(10);
    int i = 0;
    while (dec > 0)
    {
        oct[i] = dec % 8 + 48;
        i++;
        dec = dec / 8;
    }
    oct[i] = '\0';
    for (int j = 0; j < i / 2; j++)
    {
        char temp = oct[j];
        oct[j] = oct[i - j - 1];
        oct[i - j - 1] = temp;
    }
    return oct;
}
