/**
 * @file 4.c
 * @author  Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 * @note 混乱中带着美感[doge]
 */
#include <stdio.h>

int main(int argc, char const *argv[])
{
    int a, b, c;
    printf("pls input three nums\n");
    scanf("%d|%d|%d", &a, &b, &c);
    if ((((c < (a < b ? a : b) ? c : (a < b ? a : b)) *
          (c < (a < b ? a : b) ? c : (a < b ? a : b))) +
             ((((a > b ? a : b) < c) ? (a > b ? a : b) : c) >
                      (a < b ? a : b)
                  ? (((a > b ? a : b) < c) ? (a > b ? a : b) : c)
                  : (a < b ? a : b)) *
                 ((((a > b ? a : b) < c) ? (a > b ? a : b) : c) >
                          (a < b ? a : b)
                      ? (((a > b ? a : b) < c) ? (a > b ? a : b) : c)
                      : (a < b ? a : b)) ==
         ((c > (b > a ? b : a) ? c : (a < b ? b : a))) *
             ((c > (b > a ? b : a) ? c : (a < b ? b : a)))))
    {
        printf("They are the sides of a right-angled triangle!\n");
    }
    else
    {
        printf("They are NOT the sides of a right-angled triangle!\n");
    }
    return 0;
}