/**
 * @file 1.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 * 
 * @note 用了好多goto的代码一定很好看吧[doge]
 */

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char const *argv[])
{
    int i;
    int sel;
    printf("pls input a num: ");
    scanf("%d", &i);
select:
    printf("pls select an option (1: with else; 2: without else): ");
    scanf("%d", &sel);
    if (sel == 1)
    {
        goto withElse;
    }
    if (sel == 2)
    {
        goto withoutElse;
    }
    if (sel != 1 && sel != 2)
    {
        goto select;
    }
withElse:
    if (i % 2)
    {
        printf("THE NUMBER IS ODD\n");
    }
    else
    {
        printf("THE NUMBER IS EVEN\n");
    }
    goto end;
withoutElse:
    if (i % 2)
    {
        printf("THE NUMBER IS ODD\n");
        goto end;
    }
    printf("THE NUMBER IS EVEN\n");
    goto end;
end:

    return 0;
}
