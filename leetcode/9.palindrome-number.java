/*
 * @lc app=leetcode id=9 lang=java
 *
 * [9] Palindrome Number
 */

// @lc code=start
class Solution {
    public boolean isPalindrome(int x) {
        boolean ret = false;
        Integer i = new Integer(x);
        String xstr = i.toString();
        int l = xstr.length();
        char cs[] = xstr.toCharArray();
        // System.out.println(l + " " + cs[0]);
        l--;
        for (int d = 0; d <= l; d++) {
            if (cs[d] != cs[l - d])
                break;
            if (d == l / 2 || d == (l - 1) / 2)
                ret = true;
        }
        return ret;
    }
}
// @lc code=end
