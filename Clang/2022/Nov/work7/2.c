#include "stdio.h"

int strcompare(char *, char *); // strcmp
void strcopy(char *, char *);   // strcpy
int strlength(char *);          // strlen
char *strlower(char *);         // strlwr

int main(int argc, char const *argv[])
{
    char s1[100], s2[100];
    printf("Enter the first string: ");
    gets(s1);
    printf("Enter the second string: ");
    gets(s2);
    printf("The length of the first string is %d\n", strlength(s1));
    printf("The length of the second string is %d\n", strlength(s2));
    printf("The first string is %s\n", strlower(s1));
    printf("The second string is %s\n", strlower(s2));
    int result = strcompare(s1, s2);
    if (result == 0)
        printf("The two strings are equal\n");
    else if (result == 1)
        printf("The first string is greater than the second string\n");
    else
        printf("The first string is less than the second string\n");
    strcopy(s1, s2);
    printf("The first string is now %s\n", s1);

    return 0;
}

int strcompare(char *s1, char *s2)
{
    int l1 = strlength(s1), l2 = strlength(s2);
    if (l1 < l2)
        return -1;
    else if (l1 > l2)
        return 1;
    else
    {
        for (int i = 0; i < l1; i++)
        {
            if (s1[i] == s2[i])
                continue;
            else if (s1[i] < s2[i])
                return -1;
            else if (s1[i] > s2[i])
                return 1;
        }
    }
    return 0;
}
void strcopy(char *s1, char *s2)
{
    int l = strlength(s2);
    for (int i = l; i < (l + strlength(s2)); i++)
        s1[i] = s2[i];
    s1[l] = '\0';
}
int strlength(char *str)
{
    int i = 0;
    while (str[i] != '\0')
        i++;
    return i;
}
char *strlower(char *str)
{
    char *ret = NULL;
    strcopy(ret, str);
    int l = strlength(ret);
    for (int i = 0; i < l; i++)
    {
        if (ret[i] >= 'A' && ret[i] <= 'Z')
            ret[i] += 32;
    }
    return ret;
}