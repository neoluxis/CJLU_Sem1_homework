/*
 * @lc app=leetcode id=21 lang=c
 *
 * [21] Merge Two Sorted Lists
 */

// @lc code=start
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */


struct ListNode* mergeTwoLists(struct ListNode* list1, struct ListNode* list2){
    struct ListNode *head = NULL;
    struct ListNode *tail = NULL;
    struct ListNode *node = NULL;

    while (list1 && list2) {
        if (list1->val < list2->val) {
            node = list1;
            list1 = list1->next;
        } else {
            node = list2;
            list2 = list2->next;
        }
        if (head == NULL) {
            head = node;
            tail = node;
        } else {
            tail->next = node;
            tail = node;
        }
    }

    if (list1) {
        if (head == NULL) {
            head = list1;
        } else {
            tail->next = list1;
        }
    }

    if (list2) {
        if (head == NULL) {
            head = list2;
        } else {
            tail->next = list2;
        }
    }

    return head;
}
// @lc code=end

