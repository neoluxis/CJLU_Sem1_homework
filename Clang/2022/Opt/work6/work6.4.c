/**
 * @file 4.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-16
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <stdio.h>
#include "./util.h"

boolean isPrime(int n){ 
    boolean ret = true;
    if(n==1||n==2){
        return ret;
    }
    for(int i=n-1;i>1;i--){
        if(n%i == 0){
            ret = false;
            break;
        }
    }
    return ret;
}

int main(int argc, char const *argv[])
{
    int il;
    printf("pls input an integer: ");
    scanf("%d",&il);

    boolean isP=isPrime(il);
    if (isP)
    {
        printf("%d is a Prime\n",il);   
    }else{
        printf("%d is not a Prime\n",il);
    }
    return 0;
}
