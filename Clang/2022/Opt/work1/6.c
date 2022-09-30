/**
 * @file 6.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 * @todo 优化代码和空格的处理
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    int first, second;
input_nums:
    int res = first * second;
    printf("                ");
    scanf("%d", &first);
    printf("              x ");
    scanf("%d", &second);
    if (first >= 100 || second >= 100)
    {
        goto input_nums;
    }
    printf("             ------\n");
    printf("%d x %d         %d\n", first, second % 10, (first * (second % 10)));
    second /= 10;
    printf("%d x %d        %d\n", first, second % 10, (first * (second % 10)));
    printf("             ------\n");
    printf("               %d\n", res);
    return 0;
}
