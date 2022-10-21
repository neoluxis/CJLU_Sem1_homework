/**
 * @file 6.c
 * @author  Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>

int main(int argc, char const *argv[])
{
    int i;
    int sum=0;
    for(i=1;i<100;i++){
        for(int j =1;j<=i;j++){
            sum+=j;
        }
    }
    printf("%d\n", sum);
    return 0;
}
