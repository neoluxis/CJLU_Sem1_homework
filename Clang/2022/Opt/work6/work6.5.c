/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-16
 * 
 * @copyright Copyright (c) 2022
 * 
 * @description define a function to check whether a string is a palindrome and test the function in main function
 *
 * 
 */
#include <stdio.h>
#include <string.h>
#include "util.h"


boolean isPalindrome(char *str){
    int ret = true;
    int len = strlen(str);
    for(int i=0;i<len/2;i++){
        if(str[i]!=str[len-1-i]){
            ret = false;
            break;
        }
    }
    return ret;
}

int main(int argc, char const *argv[])
{
    char str[100];
    printf("pls input a string: ");
    gets(str);
    int isP = isPalindrome(str);
    if (isP)
    {
        printf("%s is a palindrome\n",str);
    }else{
        printf("%s is not a palindrome\n",str);
    }

    return 0;
}
