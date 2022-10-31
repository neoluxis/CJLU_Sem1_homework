/**
 * @file 6.c
 * @author  Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-16
 *
 * @copyright Copyright (c) 2022
 * 
 * @description Define  a  function  that  can  check  out  whether  three  edges  can  form  a  triangle,  and write another function to test it
 *
 */
#include <stdio.h>
#include "util.h"

boolean checkTriangle(int a, int b, int c){
    boolean result;
    if(a+b>c && a+c>b && b+c>a){
        result = true;
    }else{
        result = false;
    }
    return result;
}

void test(){
    int a,b,c;
    printf("pls input 3 integers: ");
    scanf("%d %d %d",&a,&b,&c);
    boolean result = checkTriangle(a,b,c);
    if(result){
        printf("Yes, it can form a triangle\n");
    }else{
        printf("No, it can not form a triangle\n");
    }
}

int main(int argc, char const *argv[])
{
    test();

    return 0;
}
