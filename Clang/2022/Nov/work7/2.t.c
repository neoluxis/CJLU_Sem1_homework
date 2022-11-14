#include "stdio.h"
#include "string.h"

int main(int argc, char const *argv[])
{
    char *s1 = "hello", *s2 = "hello";
    int i = strcmp(s1, s2);
    printf("%d", i);
    return 0;
}
