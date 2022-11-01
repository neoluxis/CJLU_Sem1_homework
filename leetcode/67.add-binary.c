/*
 * @lc app=leetcode id=67 lang=c
 *
 * [67] Add Binary
 */

// @lc code=start

#include "stdlib.h"
#define one '1'
#define zero '0'

int strlength(char*str){
    int i=0;
    while(str[i]!='\0'){
        i++;
    }
    return i;
}

char *addBinary(char *a, char *b)
{
    int length_a = strlength(a);
    int length_b = strlength(b);
    int length = length_a > length_b ? length_a : length_b;
    char *result = (char *)malloc(sizeof(char) * (length + 2));
    result[length + 1] = '\0';
    int i = length_a - 1;
    int j = length_b - 1;
    int k = length;
    int ns = 0;
    while (i >= 0 || j >= 0)
    {
        int sum = ns;
        if (i >= 0)
        {
            sum += a[i] - zero;
            i--;
        }
        if (j >= 0)
        {
            sum += b[j] - zero;
            j--;
        }
        result[k] = sum % 2 + zero;
        ns = sum / 2;
        k--;
    }
    if (ns == 1)
    {
        result[0] = one;
        return result;
    }
    else
    {
        return result + 1;
    }
}
// @lc code=end
