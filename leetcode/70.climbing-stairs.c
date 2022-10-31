/*
 * @lc app=leetcode id=70 lang=c
 *
 * [70] Climbing Stairs
 */

// @lc code=start
long climbStairs(long n)
{
    long a = 1, b = 1;
    while (n--)
        a = (b += a) - a;
    return a;
}
// @lc code=end
