/**
 * @file 1.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-09-29
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <stdio.h>

int main(int argc, char const *argv[])
{
    int s,i=1;
    for(i;i<100;i+=2){
        s+=i;
    }
    printf("%d\n",s);
    return 0;
}
