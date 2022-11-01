/*
 * @lc app=leetcode id=83 lang=c
 *
 * [83] Remove Duplicates from Sorted List
 */

// @lc code=start
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode *deleteDuplicates(struct ListNode *head)
{
    struct ListNode *p = head;
    //
    while (p && p->next)
    {
        if (p->val == p->next->val)
        {
            p->next = p->next->next;
        }
        else
        {
            p = p->next;
        }
    }
    return head;
}
// @lc code=end
