/**
 * @file 3.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"

int main(int argc, char const *argv[])
{
    int i = 1, inLine=0,line = 1;
    for (i; i <= 91; i++)
    {
        printf("%3d", i);
        inLine++;
        if(inLine==line){
            printf("\n");
            line++;
            inLine = 0;
        }
    }
    return 0;
}
