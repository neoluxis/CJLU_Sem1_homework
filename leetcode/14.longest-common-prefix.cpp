/*
 * @lc app=leetcode id=14 lang=cpp
 *
 * [14] Longest Common Prefix
 */

// @lc code=start
class Solution {
public:
    string longestCommonPrefix(vector<string>& strs) {
        if (strs.empty()) return "";
        string prefix = strs[0];
        for (int i = 1; i < strs.size(); i++) {
            int j = 0;
            for (; j < prefix.size() && j < strs[i].size(); j++) {
                if (prefix[j] != strs[i][j]) break;
            }
            prefix = prefix.substr(0, j);
            if (prefix.empty()) return "";
        }
        return prefix;
    }
};
// @lc code=end

