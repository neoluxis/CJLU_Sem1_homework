#include "stdio.h"

int strcompare(char *s1, char *s2); // be equivalent to strcmp()
void strcopy(char *s1, char *s2);   // be equivalent to strcpy()
int strlength(char *s);             // be equivalent to strlen()
char *strlower(char *s);            // be equivalent to strlwr()

int main(int argc, char const *argv[])
{
    char s1[100], s2[100];
    printf("Enter string 1: ");
    gets(s1);
    printf("Enter string 2: ");
    gets(s2);
    printf("%d\n", strcompare(s1, s2));
    strcopy(s1, s2);
    printf("%s\n", s1);
    printf("%d\n", strlength(s1));
    printf("%s\n", strlower(s1));
    return 0;
}
int strcompare(char *s1, char *s2)
{
    int l1 = strlength(s1), l2 = strlength(s2);
    if (l1 == l2)
    {
        for (int i = 0; i < l1 && i < l2; i++)
        {
            if (s1[i] > s2[i])
            {
                return 1;
            }
            else if (s1[i] < s2[i])
            {
                return -1;
            }
            else
            {
                if (i == l1 - 1 || i == l2 - 1)
                {
                    return 0;
                }
            }
        }
    }else if (l1 > l2)
    {
        return 1;
    }
    else
    {
        return -1;
    }
}

void strcopy(char *s1, char *s2)
{
    int const l = strlength(s1)+strlength(s2);
    char * ret[l];
    for(int i =0;i<strlength(s1);i++){
        ret[i] = s1[i];
    }
    for(int i = strlength(s1);i<l;i++){
        ret[i] = s2[i-strlength(s1)];
    }
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
    for (int i = 0; i < strlength(s); i++)
    {
        if (s[i] >= 'A' && s[i] <= 'Z')
        {
            s[i] = s[i] + 32;
        }
    }
    return s;
}
