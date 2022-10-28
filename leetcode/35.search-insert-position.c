/*
 * @lc app=leetcode id=35 lang=c
 *
 * [35] Search Insert Position
 */

// @lc code=start

#include <stdlib.h>

int searchInsert(int* nums, int numsSize, int target){
    int *res = (int*)malloc((sizeof(int)*numsSize));
    for(int i =0;i<numsSize;i++){
        res[i] = nums[i];
    }
    res[numsSize] = target;
    for(int i = 0;i<=numsSize;i++){
        for(int j = 0;j<=numsSize;j++){
            if(res[j]>res[j+1]){
                int temp = res[j];
                res[j] = res[j+1];
                res[j+1] = temp;
            }
        }
    }
    int ret=0;
    for(ret = 0;ret<=numsSize;ret++){
        if(res[ret]==target){
            break;
        }
    }
    return ret;
}
// @lc code=end

