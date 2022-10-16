#include "stdio.h"

void print(const char *str){
    while (*str!='\0')
    {
        putchar(*str);
        str++;
    }
    
}