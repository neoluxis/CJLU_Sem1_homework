/*
 * @lc app=leetcode id=7 lang=c
 *
 * [7] Reverse Integer
 */

// @lc code=start
#include <stdlib.h>

int reverse(int x)
{
    int si[11] = {0};
    int isNegative = x < 0;
    int ret = 0;
    if (isNegative)
    {
        x = -x;
    }
    for (int i = 0; i < 11; i++)
    {
        si[i] = x % 10;
        x /= 10;
    }
    for (int i = 0; i < 11; i++)
    {
        if (si[i] != 0)
        {
            for (int j = i; j < 11; j++)
            {
                ret = ret * 10 + si[j];
            }
            break;
        }
    }
    if (isNegative)
    {
        ret = -ret;
    }
    return ret;
}
// @lc code=end
