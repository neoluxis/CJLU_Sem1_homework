/**
 * @file jkhdsgf.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-08
 *
 * @copyright Copyright (c) 2022
 *
 */
#include "stdio.h"

int main(int argc, char const *argv[])
{
    char s[80], *p;
    int i, n;
    gets(s);
    p = s + 5;
    printf("%c\n", *p);
    puts(s);
    char q;
start:
    printf("quit?\n");
    q = getchar();
    if (q == 'q')
        printf("end\n");
    else
        goto start;
    return 0;
}
