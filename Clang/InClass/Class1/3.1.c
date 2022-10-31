#include "stdio.h"

int main(int argc, char const *argv[])
{
    int num;
    printf("Enter an integer: ");
    scanf("%d", &num);
    if(num%2!=0){
        printf("Odd: %d", num);
    }
    return 0;
}
