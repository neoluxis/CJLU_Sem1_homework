/*
 * @lc app=leetcode id=2 lang=c
 *
 * [2] Add Two Numbers
 */

// @lc code=start
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */


struct ListNode* addTwoNumbers(struct ListNode* l1, struct ListNode* l2){
    
    struct ListNode *p1 = l1;
    struct ListNode *p2 = l2;
    struct ListNode *p3 = NULL;
    struct ListNode *p4 = NULL;
    struct ListNode *p5 = NULL;
    int carry = 0;
    int sum = 0;
    while (p1 != NULL || p2 != NULL) {
        sum = carry;
        if (p1 != NULL) {
            sum += p1->val;
            p1 = p1->next;
        }
        if (p2 != NULL) {
            sum += p2->val;
            p2 = p2->next;
        }
        carry = sum / 10;
        sum = sum % 10;
        p3 = (struct ListNode *)malloc(sizeof(struct ListNode));
        p3->val = sum;
        p3->next = NULL;
        if (p4 == NULL) {
            p4 = p3;
            p5 = p3;
        } else {
            p4->next = p3;
            p4 = p3;
        }
    }
    if (carry > 0) {
        p3 = (struct ListNode *)malloc(sizeof(struct ListNode));
        p3->val = carry;
        p3->next = NULL;
        p4->next = p3;
    }
    return p5;

}
// @lc code=end

