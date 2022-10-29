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
#include <string.h>

// define a function to delete stars in a string but keep the stars at the beginning and the end
void deleteStar(char *star)
{
    // keep the star at beginning and end, then delete all other stars
    
}
int main()
{
    char *pc = (char *)malloc(sizeof(char) * 100);
    printf("Please input a string: ");
    scanf("%s", pc);
    deleteStar(pc);
    printf("The string after deleting stars is: %s", pc);
}