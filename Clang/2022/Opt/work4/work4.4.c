/**
 * @file 4.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"

void withArray();
void withoutArray();

int main(int argc, char const *argv[])
{
    int sel;
    printf("1. With array\n");
    printf("2. Without array\n");
    scanf("%d", &sel);
    switch (sel)
    {
    case 1:
        withArray();
        break;
    case 2:
        withoutArray();
        break;
    default:
        printf("Invalid selection\n");
        break;
    }
    return 0;
}

void withArray()
{
    int i, a[44];
    a[0] = 1;
    a[1] = 1;
    for (i = 2; i < 44; i++)
    {
        a[i] = a[i - 1] + a[i - 2];
    }
    for (i = 0; i < 44; i++)
    {
        printf("%d ", a[i]);
    }
    printf("\n");
}
void withoutArray()
{
    int i, a, b, c;
    a = 1;
    b = 1;
    printf("%d %d ", a, b);
    for (i = 2; i < 44; i++)
    {
        c = a + b;
        printf("%d ", c);
        a = b;
        b = c;
    }
    printf("\n");
}