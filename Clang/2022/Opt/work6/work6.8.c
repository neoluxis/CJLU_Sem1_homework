/**
 * @file 8.c
 * @author Neolux Lee (hello.neolux.ml) 
 * @version 0.1
 * @date 2022-10-16
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <stdio.h>

int f(int n){
    if (n == 1){
        return 1;
    }
    return n + f(n - 2);
}

int main(int argc, char const *argv[])
{
    int n;
    printf("Please enter an odd: ");
    scanf("%d", &n);
    printf("The result is %d\n", f(n));
    return 0;
}
