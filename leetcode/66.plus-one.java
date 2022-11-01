/*
 * @lc app=leetcode id=66 lang=java
 *
 * [66] Plus One
 */

// @lc code=start
class Solution {

  public int[] plusOne(int[] digits) {
    int num = 1;
    for (int i = digits.length - 1; i >= 0; i--) {
      int sum = digits[i] + num;
      digits[i] = sum % 10;
      num = sum / 10;
    }
    if (num == 0) {
      return digits;
    }
    int[] ret = new int[digits.length + 1];
    ret[0] = num;
    for (int i = 0; i < digits.length; i++) {
      ret[i + 1] = digits[i];
    }
    return ret;
  }
}
// @lc code=end
