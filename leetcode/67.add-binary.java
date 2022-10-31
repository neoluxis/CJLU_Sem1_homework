/*
 * @lc app=leetcode id=67 lang=java
 *
 * [67] Add Binary
 */

// @lc code=start
class Solution {
    public String addBinary(String a, String b) {
        char[] ac = a.toCharArray(), bc = b.toCharArray();
        int i = ac.length - 1, j = bc.length - 1;
        char res[i>j?i+1:j+1];
        boolean add = false;
        for(;i>=0&&j>=0;i--,j--){
            if(ac[i]=='1'&&bc[j]=='1'){
                if(add){
                    res[i+1] = '1';
                }else{
                    res[i+1] = '0';
                    add = true;
                }
            }else if(ac[i]=='0'&&bc[j]=='0'){
                if(add){
                    res[i+1] = '1';
                    add = false;
                }else{
                    res[i+1] = '0';
                }
            }else{
                if(add){
                    res[i+1] = '0';
                }else{
                    res[i+1] = '1';
                }
            }
        }
        for(;i>=0 || j>=0;i--,j--){
            if(i>=0){
                if(add){
                    if(ac[i]=='1'){
                        res[i+1] = '0';
                    }else{
                        res[i+1] = '1';
                        add = false;
                    }
                }else{
                    res[i+1] = ac[i];
                }
            }else{
                if(add){
                    if(bc[j]=='1'){
                        res[j+1] = '0';
                    }else{
                        res[j+1] = '1';
                        add = false;
                    }
                }else{
                    res[j+1] = bc[j];
                }
            }
        }
    }
}

// @lc code=end

