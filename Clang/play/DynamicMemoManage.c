/**
 * @file DynamicMemoManage.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-10
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include "stdio.h"
#include "stdlib.h"

int* f(int n){
    int *Arr = (int*) malloc(sizeof(int)*n);
    return Arr;
}

int main(int argc, char const *argv[])
{
    
    int size;
    printf("size: ");
    scanf("%d", &size);
    int *Arr = f(size);
    for(int i=0;i<size;i++){
        Arr[i] = i;
    }
    for(int i=0;i<size;i++){
        printf("%d ",Arr[i]);
    }
    free(Arr);
    return 0;
}
