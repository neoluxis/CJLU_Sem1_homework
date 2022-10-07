/**
 * @file 111.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-07
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <stdio.h>
#include <stdlib.h>

int* f(int n){
    int * pArr = (int*)malloc(sizeof(int)*n);
    if(pArr==NULL){
        return pArr;
    }
    for(int i=0; i<n; i++) {
        pArr[i] = i;
    }
    return (pArr);
}

int main(int argc, char const *argv[])
{
    int * pArr = NULL;
    pArr = f(10);
    for(int i=0; i<10; i++) {
        printf("%d ", pArr[i]);
    }
    printf("\n");
    free(pArr);
    for(int i=0; i<10; i++) {
        printf("%d ", pArr[i]);
    }
    return 0;
}
