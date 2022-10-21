/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    int i;
    printf("pls input a 4-digit integer: ");
    scanf("%d", &i);

    int I, II, III, IV;

    I = i / 1000;
    II = (i - I * 1000) / 100;
    III = (i - I * 1000 - II * 100) / 10;
    IV = (i - I * 1000 - II * 100 - III * 10) / 1;

    printf("%d%d%d%d\n", I, II, III, IV);
    printf("%c%d%d%d\n", ' ', II, III, IV);
    printf("%c%c%d%d\n", ' ', ' ', III, IV);
    printf("%c%c%c%d\n", ' ', ' ', ' ', IV);

    return 0;
}
