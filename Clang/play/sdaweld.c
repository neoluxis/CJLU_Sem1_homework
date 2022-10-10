/**
 * @file sdaweld.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-10
 *
 * @copyright Copyright (c) 2022
 *
 */
#include "stdio.h"

int main(int argc, char const *argv[])
{
    int i = 1;
    for (i; i < 128; i++)
        printf("%c ", i);
    return 0;
}
