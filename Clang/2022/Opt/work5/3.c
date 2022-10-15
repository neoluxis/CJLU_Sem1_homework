/**
 * @file 3.c
 * @author NeoLux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <stdio.h>
#include <string.h>

int main(int argc, char const *argv[])
{
    //read a string and check out whether it's a palindrome or not
    char *str;
    gets(str);
    int len = strlen(str);
    int i;
    for (i = 0; i < len / 2; i++)
    {
        if (str[i] != str[len - i - 1])
        {
            printf("Not a palindrome");
            return 0;
        }
    }
    printf("It is a palindrome");
    return 0;
}
