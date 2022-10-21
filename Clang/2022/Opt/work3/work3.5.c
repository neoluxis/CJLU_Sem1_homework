/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>

void up(int lines);
void down(int lines);

int main(int argc, char const *argv[])
{
    int n;
    printf("pls input lines: ");
    scanf("%d", &n);

    int sel;
    printf("1. 正三角\n2. 倒三角\n");
    printf("pls select one: ");
    scanf("%d", &sel);
    if (sel == 1)
    {
        up(n);
    }
    else if (sel == 2)
    {
        down(n);
    }
    else
    {
        printf("Unknown option: %d\n", sel);
    }
    return 0;
}

void up(int lines)
{
    //正三角
    int inLine = 1;
    int finalLine = 2 * lines - 1;
    for (int currentLine = 1; currentLine < lines; currentLine++)
    {
        for (inLine = 0; inLine < lines - currentLine; inLine++)
        {
            printf(" ");
        }
        for (int i = 0; i < 2*currentLine-1; i++)
        {
            printf("%d", currentLine);
        }
        printf("\n");
    }
}

void down(int lines)
{
    //倒三角
    int inLine = 2 * lines - 1;
    int finalLine = 1;
    for (int currentLine = lines; currentLine >= 1; currentLine--)
    {
        for (inLine = 0; inLine < lines - currentLine; inLine++)
        {
            printf(" ");
        }
        for (int i = 0; i < 2*currentLine-1; i++)
        {
            printf("%d", currentLine);
        }
        printf("\n");
    }

}