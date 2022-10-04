/*
 * @lc app=leetcode id=1 lang=java
 *
 * [1] Two Sum
 */

// @lc code=start
class Solution {
    public int[] twoSum(int[] nums, int target) {
        int[] res= new int[2];
        for (int i = 0; i < nums.length; i++){
            for (int j = i+1; j < nums.length; j++){
                if(target == nums[j]+nums[i]){
                    res[0]=i;
                    res[1]=j;
                }
            }
        }
        return res;
    }
}
// @lc code=end

