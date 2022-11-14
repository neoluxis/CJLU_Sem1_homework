#include "stdio.h"
#include "stdlib.h"

int strcompare(char *s1, char *s2); // be equivalent to strcmp()
void strcopy(char *s1, char *s2);   // be equivalent to strcpy()
int strlength(char *s);             // be equivalent to strlen()
char *strlower(char *s);            // be equivalent to strlwr()

int main(int argc, char const *argv[])
{
    char *s1 = (char *)malloc(100 * sizeof(char)),
         *s2 = (char *)malloc(100 * sizeof(char));
    printf("Enter string 1: ");
    gets(s1);
    printf("Enter string 2: ");
    gets(s2);
    printf("length of string 1: %d\n", strlength(s1));
    printf("length of string 2: %d\n", strlength(s2));
    printf("string 1 in lower case: %s\n", strlower(s1));
    printf("string 2 in lower case: %s\n", strlower(s2));
    int cmp = strcompare(s1, s2);
    if (cmp == 0)
        printf("string 1 and string 2 are equal\n");
    else if (cmp > 0)
        printf("string 1 is greater than string 2\n");
    else
        printf("string 1 is less than string 2\n");
    strcopy(s1, s2);
    printf("string 1 after copying string 2: %s\n", s1);
    return 0;
}

int strlength(char *s)
{
    int i = 0;
    while (s[i] != '\0')
    {
        i++;
    }
    return i;
}

char *strlower(char *s)
{
    char *ret = (char *)malloc(strlength(s) + 1);
    int i = 0;
    while (s[i] != '\0')
    {
        if (s[i] >= 'A' && s[i] <= 'Z')
        {
            s[i] = s[i] + 32;
        }
        i++;
    }
    return s;
}

int strcompare(char *s1, char *s2)
{
    int l1 = strlength(s1), l2 = strlength(s2), ret = 0;
    if (l1 < l2)
    {
        ret = -1;
    }
    else if (l1 > l2)
    {
        ret = 1;
    }
    else
    {
        for (int i = 0; i < l1; i++)
        {
            if (s1[i] < s2[i])
            {
                ret = -1;
                break;
            }
            else if (s1[i] > s2[i])
            {
                ret = 1;
                break;
            }
            else
            {
                continue;
            }
        }
    }
    return ret;
}

void strcopy(char *s1, char *s2)
{
    int l = strlength(s2);
    for (int i = 0; i < l; i++)
    {
        s1[i] = s2[i];
    }
    s1[l] = '\0';
}
