#include "stdio.h"

int main(int argc, char const *argv[])
{
    int num;
    printf("Enter an integer: ");
    scanf("%d", &num);
    if(num>0){
        printf("%d 是正数", num);
    }else if(num==0){
        printf("%d 是零", num);
    }else{
        printf("%d 是负数", num);
    }
    return 0;
}
