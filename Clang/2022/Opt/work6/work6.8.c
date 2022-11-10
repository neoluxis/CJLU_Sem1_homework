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
#include <stdlib.h>
#include "util.h"

int* f(int n){
    int *a = (int*)malloc(sizeof(int)*n);
    return a;
}

void bubbleSort(int *Arr, uint size){
    int temp;
    for (int i = 0; i < size; i++){
        for (int j = 0; j < size - i - 1; j++){
            if (Arr[j] < Arr[j + 1]){
                temp = Arr[j];
                Arr[j] = Arr[j + 1];
                Arr[j + 1] = temp;
            }
        }
    }
}

int main(int argc, char const *argv[])
{
    uint size;
    printf("Please enter the number of elements: ");
    scanf("%d", &size);

    int *Arr = f(size);
    printf("Please enter the elements: ");
    for (int i = 0; i < size; i++){
        scanf("%d", &Arr[i]);
    }

    bubbleSort(Arr, size);

    for (int i = 0; i < size; i++){
        printf("%d ", Arr[i]);
    }
    printf("\n");
    return 0;
}
