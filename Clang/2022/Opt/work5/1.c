/**
 * @file 1.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "stdio.h"
#include "string.h"

int main(int argc, char const *argv[])
{
    // Read two strings and compare them. output whether the first one is greater, equal,or less than the second one
    char str1[100], str2[100];
    scanf("%s", str1);
    scanf("%s", str2);
    int result = strcmp(str1, str2);
    if (result > 0)
    {
        printf(">");
    }
    else if (result == 0)
    {
        printf("=");
    }
    else
    {
        printf("<");
    }
    
    return 0;
}
