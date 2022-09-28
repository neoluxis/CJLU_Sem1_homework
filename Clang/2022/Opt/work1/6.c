/**
 * @file 6.c
 * @author Neolux Lee (hello.neolux.ml)
 *
 * @version 0.1
 * @date 2022-09-28
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>

int main(int argc, char const *argv[])
{
    input_nums:
    int first, second;
    printf("pls input two 2-digit nums (divide these two nums with \'|\'): ");
    scanf("%d|%d", &first, &second);
    if(first>=100 || second>= 100){
        goto input_nums;
    }
    
    return 0;
}
