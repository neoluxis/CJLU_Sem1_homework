#include "stdio.h"

int main(int argc, char const *argv[])
{
    int a[] = {1, 2, 3, 4, 5, 6};
    for (int i = 0; i < 6; i++)
    {
        pr(",%d" + !i, a[i]);
    }
    return 0;
}
