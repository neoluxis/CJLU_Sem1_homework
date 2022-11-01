/*
 * @lc app=leetcode id=12 lang=c
 *
 * [12] Integer to Roman
 */

// @lc code=start
char *intToRoman(int num)
{
    char *res = (char *)malloc(sizeof(char) * 16);
    int i = 0;
    while (num >= 1000)
    {
        res[i++] = 'M';
        num -= 1000;
    }
    if (num >= 900)
    {
        res[i++] = 'C';
        res[i++] = 'M';
        num -= 900;
    }
    if (num >= 500)
    {
        res[i++] = 'D';
        num -= 500;
    }
    if (num >= 400)
    {
        res[i++] = 'C';
        res[i++] = 'D';
        num -= 400;
    }
    while (num >= 100)
    {
        res[i++] = 'C';
        num -= 100;
    }
    if (num >= 90)
    {
        res[i++] = 'X';
        res[i++] = 'C';
        num -= 90;
    }
    if (num >= 50)
    {
        res[i++] = 'L';
        num -= 50;
    }
    if (num >= 40)
    {
        res[i++] = 'X';
        res[i++] = 'L';
        num -= 40;
    }
    while (num >= 10)
    {
        res[i++] = 'X';
        num -= 10;
    }
    if (num >= 9)
    {
        res[i++] = 'I';
        res[i++] = 'X';
        num -= 9;
    }
    if (num >= 5)
    {
        res[i++] = 'V';
        num -= 5;
    }
    if (num >= 4)
    {
        res[i++] = 'I';
        res[i++] = 'V';
        num -= 4;
    }
    while (num >= 1)
    {
        res[i++] = 'I';
        num -= 1;
    }
    res[i] = '\0';
    return res;
}
// @lc code=end
