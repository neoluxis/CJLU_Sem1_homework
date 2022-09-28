/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    int init = 0;
    printf("pls input a 3 digit num: ");
    scanf("%d", &init);
    int res[3];
    printf("原数: %d\n", init);
    for (int i = 0; i < 3; i++)
    {
        res[i] = init % 10;
        init /= 10;
    }
    printf("逆序：");
    for (int i = 0; i < 3; i++)
    {
        printf("%d", res[i]);
    }
    printf("\n");
    return 0;
}
