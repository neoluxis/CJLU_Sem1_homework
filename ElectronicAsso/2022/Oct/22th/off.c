/**
 * @file off.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-22
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <stdio.h>
#include <stdlib.h>

// define a function to delete all the stars in the string but keep the stars at start and end
void Delete_Star(char *p)
{
    
}

int main(int argc, char const *argv[])
{
    char *px = (char *)malloc(sizeof(char) * 100);
    printf("pls input a string: ");
    scanf("%s", px);
    Delete_Star(px);
    printf("the string is: %s\n", px);
    return 0;
}
