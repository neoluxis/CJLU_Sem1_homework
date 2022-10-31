#include <stdio.h>

int main(int argc, char const *argv[])
{
    char c;
    printf("Enter a letter: ");
    scanf("%c", &c);
    if (c >= 'a' && c <= 'z')
    {
        printf("%c,%d", c - 32, c - 32);
    }
    else
    {
        printf("%d", c);
    }
    return 0;
}
