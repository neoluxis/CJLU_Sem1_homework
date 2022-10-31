/*
 * @lc app=leetcode id=69 lang=c
 *
 * [69] Sqrt(x)
 */

// @lc code=start
int mySqrt(int x)
{
    if (x == 0)
        return 0;
    if (x == 1)
    {
        return 1;
    }
    int start = 1, end = x;
    while (start < end)
    {
        int rt = start + (end - start) / 2;
        if (rt > x / rt)
            end = rt;
        else
            start = rt + 1;
    }
    return start - 1;
}
// @lc code=end
