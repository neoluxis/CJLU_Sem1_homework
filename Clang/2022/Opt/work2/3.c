/**
 * @file 2.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 * @note 使用三元运算符
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    int a, b, c;
    printf("pls input three nums\n");
    scanf("%d|%d|%d", &a, &b, &c);
    printf("in ascending order: \n");
    printf("%d < %d < %d\n",
           // 最小值
           (c < (a < b ? a : b) ? c : (a < b ? a : b)),
           // 次小值
           (((a > b ? a : b) < c) ? (a > b ? a : b) : c) > (a < b ? a : b) ? (((a > b ? a : b) < c) ? (a > b ? a : b) : c) : (a < b ? a : b),
           //最大值
           (c > (b > a ? b : a) ? c : (a < b ? b : a)));
    return 0;
}
