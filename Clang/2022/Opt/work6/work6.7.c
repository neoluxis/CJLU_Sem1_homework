/**
 * @file 7.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-16
 * 
 * @copyright Copyright (c) 2022
 * 
 * @description Define  a  function  that  can  arrange  elements  in  the  list  according  to  their  values  in descending order, and call it to sort some integers.
 * 
 */

#include <stdio.h>
#include <stdlib.h>
#include "util.h"

int* f(int n){
    int *a = (int*)malloc(sizeof(int)*n);
    return a;
}

// define a function to arrange the elements in an array in descending order
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
    // get number of elements
    uint size;
    printf("Please enter the number of elements: ");
    scanf("%d", &size);

    // get an array from user input
    int *Arr = f(size);
    printf("Please enter the elements: ");
    for (int i = 0; i < size; i++){
        scanf("%d", &Arr[i]);
    }

    // sort the array
    bubbleSort(Arr, size);

    // output the array
    for (int i = 0; i < size; i++){
        printf("%d ", Arr[i]);
    }
    printf("\n");
    return 0;
}
