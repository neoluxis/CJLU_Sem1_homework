#include "stdio.h"

int main(int argc, char const *argv[])
{
    // 选择排序
    int a[10] = {1, 3, 5, 7, 9, 2, 4, 6, 8, 10};
    int i, j, temp;
    for (i = 0; i < 10; i++)
    {
        for (j = i + 1; j < 10; j++)
        {
            if (a[i] > a[j])
            {
                temp = a[i];
                a[i] = a[j];
                a[j] = temp;
            }
        }
    }
    for (i = 0; i < 10; i++)
    {
        printf("%d ", a[i]);
    }
    printf("\n");
    return 0;
}
