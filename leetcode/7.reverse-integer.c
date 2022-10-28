/*
 * @lc app=leetcode id=7 lang=c
 *
 * [7] Reverse Integer
 */

// @lc code=start
#include <math.h>
#include <stdlib.h>

int reverse(int x)
{
    int isNegative = x < 0;
    if (isNegative)
    {
        x = -x;
    }
    int digit;
    for (int i = 0; i < x; i++)
    {
        if (x / pow(10, i) < 1)
        {
            digit = i;
            break;
        }
    }
    int *res = (int *)malloc(sizeof(int) * digit);
    for (int i = 0; i < digit; i++)
    {
        res[i] = (int)x % 10;
        x = x / 10;
    }
    int ret = 0;
    for (int i = 0; i < digit; i++)
    {
        ret += res[i];
        if (i < digit - 1)
        {
            ret *= 10;
        }
    }
    if (isNegative)
    {
        ret = -ret;
    }
    return ret;
}
// @lc code=end
