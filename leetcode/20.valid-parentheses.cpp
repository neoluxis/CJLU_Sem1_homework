/*
 * @lc app=leetcode id=20 lang=cpp
 *
 * [20] Valid Parentheses
 */

// @lc code=start
#include <string.h>
class Solution
{
public:
    bool isValid(string s)
    {
        bool result = false;
        for (int i = 0; i < s.length(); i++)
        {
            if (s[i] != '(' && s[i] != ')' && s[i] != '[' && s[i] != ']' && s[i] != '{' && s[i] != '}')
            {
                return false;
            }
        }
        if (s.length() % 2 != 0)
        {
            return false;
        }
        char *p = new char[s.length()];
        int ind = -1;
        for (int i = 0; i < s.length(); i++)
        {
            if (s[i] == '(' || s[i] == '[' || s[i] == '{')
            {
                p[++ind] = s[i];
            }
            else
            {
                if (ind == -1)
                {
                    return false;
                }
                if (s[i] == ')' && p[ind] != '(')
                {
                    return false;
                }
                if (s[i] == ']' && p[ind] != '[')
                {
                    return false;
                }
                if (s[i] == '}' && p[ind] != '{')
                {
                    return false;
                }
                ind--;
            }
        }
        if (ind == -1)
        {
            result = true;
        }
        delete[] p;
        return result;
    }
};
// @lc code=end
