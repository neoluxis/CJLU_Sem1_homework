/*
 * @lc app=leetcode id=11 lang=java
 *
 * [11] Container With Most Water
 */

// @lc code=start
class Solution {
    public int maxArea(int[] height) {
        int r = 0, l = height.length - 1, max = 0;
        while (r < l) {
            int area = (l - r) * Math.min(height[r], height[l]);
            max = Math.max(max, area);
            int minHeight = Math.min(height[r], height[l]);
            while (height[r] <= minHeight && r < l) {
                r++;
            }
            while (height[l] <= minHeight && r < l) {
                l--;
            }
        }
        return max;
    }
}
// @lc code=end
