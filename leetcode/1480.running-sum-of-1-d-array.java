/*
 * @lc app=leetcode id=1480 lang=java
 *
 * [1480] Running Sum of 1d Array
 */

// @lc code=start
class Solution {
    public int[] runningSum(int[] nums) {
        int sum = 0;
        int[] ret = nums;
        for (int i = 0; i < nums.length; i++) {
            sum += nums[i];
            ret[i] = sum;
        }
        return ret;
    }
}
// @lc code=end
