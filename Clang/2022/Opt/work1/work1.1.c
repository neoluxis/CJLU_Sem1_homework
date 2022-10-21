/**
 * @file 1.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"

#define First "Patience is bitter, but its fruit is sweet.\n"

int main(int argc, char const *argv[])
{
    printf("%s",First);
    char nse[] = "I like programming in C\n";
    printf("%s", nse);
    int ns[] = {
        0x4e,
        0x6f,
        0x20,
        0x70,
        0x61,
        0x69,
        0x6e,
        0x73,
        0x2c,
        0x20,
        0x6e,
        0x6f,
        0x20,
        0x67,
        0x61,
        0x69,
        0x6e,
        0x73,
    };
    for (int i = 0; i < 18; i++)
    {
        printf("%c", ns[i]);
    }
    printf("\n");
    return 0;
}
/**Output:
 * Patience is bitter, but its fruit is sweet.
 * I like programming in C
 * No pains, no gains
 */