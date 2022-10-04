/*
 * @lc app=leetcode id=13 lang=java
 *
 * [13] Roman to Integer
 */

// @lc code=start
import java.util.ArrayList;

class Solution {
    public static int getNum(char c) {
        if (c == 'I')
            return 1;
        else if (c == 'V')
            return 5;
        else if (c == 'X')
            return 10;
        else if (c == 'L')
            return 50;
        else if (c == 'C')
            return 100;
        else if (c == 'D')
            return 500;
        else if (c == 'M')
            return 1000;
        return 0;
    }

    public int romanToInt(String s) {

        // 先把每一位罗马数字转成int
        char[] ss = s.toCharArray();
        ArrayList<Integer> isn = new ArrayList<Integer>();
        for (char c : ss) {
            isn.add(getNum(c));
        }
        // System.out.println(isn);

        // 计算出结果

        int res = 0;
        try {
            if (ss.length == 1) {
                res = getNum(ss[0]);
            }
            for (int i = 0; i < isn.size() - 1; i++) {

                if (isn.get(i) < isn.get(i + 1)) {
                    // res =0;
                    res = (res + (isn.get(i + 1) - isn.get(i)));
                    i++;
                } else {
                    res = (res + isn.get(i));
                }
            }
            if (isn.get(isn.size() - 2) >= isn.get(isn.size() - 1)) {
                res += isn.get(isn.size() - 1);
                if (isn.size() == 1) {
                    res = isn.get(0);
                }
            }
        } catch (Exception e) {
            System.out.println(e);
        }

        return res;
    }
}
// @lc code=end
