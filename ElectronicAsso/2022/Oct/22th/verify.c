/**
 * @file verify.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-22
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    // 验证大小端存储
    int a = 0x12345678;
    char *p = (char *)&a;
    if (*p == 0x12)
    {
        printf("Big Endian\n");
    }
    else
    {
        printf("Little Endian\n");
    }
    return 0;
}
