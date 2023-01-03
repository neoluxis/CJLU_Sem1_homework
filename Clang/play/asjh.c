#include <stdio.h>
int main()
{

    char a[81], *p;
    printf("请输入语句: ");
    gets(a); // hello world\0
    p = &a[0];
    *p = *p - 32; // Hello world\0
    for (int i = 0; i <= 80; i++)
    {
        if (*(p + i) == ' ')
        {
            *(p + i + 1) = *(p + i + 1) - 32;
        }
        if (*(p + i) == '\0')
            break;
    }

    puts(a);
    return 0;
}