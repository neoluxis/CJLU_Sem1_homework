/**
 * @file memoalloc.c
 * @author Neolux (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-06
 *
 * @copyright Copyright (c) 2022
 *
 */
#include "stdio.h"
#include "stdlib.h"

int *func(int i)
{
    int *p = (int*)malloc(sizeof(int) * i);
    if (p == NULL)
    {
        return p;
    }
    for (int j = 0; j < i; j++)
    {
        p[j] = j;
    }
    return p;
}

int main(int argc, char const *argv[])
{
    int *pArr = func(10);
    for (int i = 0; i < 10; i++)
    {
        printf("%d\n", pArr[i]);
    }
    free(pArr);
    for (int i = 0; i < 10; i++)
    {
        printf("%d\n", pArr[i]);
    }
    return 0;
}
