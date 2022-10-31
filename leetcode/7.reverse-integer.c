/*
 * @lc app=leetcode id=7 lang=c
 *
 * [7] Reverse Integer
 */

// @lc code=start
#include <stdlib.h>

int reverse(int x)
{
    // int *si = (int*)malloc(sizeof(int)*11);
    // int isNegative = x < 0;
    // int ret = 0;
    // if (isNegative)
    // {
    //     x = -x;
    // }
    // for (int i = 0; i < 11; i++)
    // {
    //     si[i] = x % 10;
    //     x /= 10;
    // }
    // for (int i = 0; i < 11; i++)
    // {
    //     if (si[i] != 0)
    //     {
    //         for (int j = i; j < 11; j++)
    //         {
    //             ret = ret * 10 + si[j];
    //         }
    //         break;
    //     }
    // }
    // if (isNegative)
    // {
    //     ret = -ret;
    // }

    int ret = 0;
    while (x != 0)
    {
        int pop = x % 10;
        x /= 10;
        if (ret > INT_MAX / 10 || (ret == INT_MAX / 10 && pop > 7))
            return 0;
        if (ret < INT_MIN / 10 || (ret == INT_MIN / 10 && pop < -8))
            return 0;
        ret = ret * 10 + pop;
    }
    return ret;

    // return ret;
}
// @lc code=end
