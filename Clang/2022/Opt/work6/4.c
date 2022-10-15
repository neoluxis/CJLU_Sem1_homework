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

// define the function to check prime
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
    // // Test 1 - 100
    // for(int i=2;i<=100;i++){
    //     if(isPrime(i)){
    //         printf("%d is a prime number\n",i);
    //     }else{
    //         printf("%d is not a prime number\n",i);
    //     }
    // }
    //get integer from user input
    int il;
    printf("pls input an integer: ");
    scanf("%d",&il);

    // call the function
    boolean isP=isPrime(il);
    if (isP)
    {
        printf("%d is a Prime\n",il);   
    }else{
        printf("%d is not a Prime\n",il);
    }
    return 0;
}
