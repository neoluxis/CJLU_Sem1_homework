/*
 * @lc app=leetcode id=94 lang=c
 *
 * [94] Binary Tree Inorder Traversal
 */

// @lc code=start
/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     struct TreeNode *left;
 *     struct TreeNode *right;
 * };
 */
/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
#include "stdlib.h"

int *inorderTraversal(struct TreeNode *root, int *returnSize)
{
    int *result = (int *)malloc(sizeof(int) * 1000);
    int top = -1;
    struct TreeNode *stack[1000];
    struct TreeNode *p = root;
    *returnSize = 0;
    while (p || top != -1)
    {
        while (p)
        {
            stack[++top] = p;
            p = p->left;
        }
        p = stack[top--];
        result[(*returnSize)++] = p->val;
        p = p->right;
    }
    return result;
}
// @lc code=end
