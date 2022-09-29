/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-09-29
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <stdio.h>

void up();
void down();

int main(int argc, char const *argv[])
{
    int n;
    printf("pls input lines: ");
    scanf("%d", &n);

    int sel;
    printf("1. 正三角\n2. 倒三角\n");
    scanf("%d", &sel);
    if (sel == 1)
    {
        up();   
    }else if (sel == 2){
        down();
    }else{
        printf("Unknown option: %d\n", sel);
    }
    return 0;
}

void up(){

}

void down(){
    
}