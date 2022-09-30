/**
 * @file 2.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-09-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <stdio.h>
#include <math.h>

int getDigit(int num);
int getAdd(int num, int digit);

int main(int argc, char const *argv[])
{
    int num;
    printf("pls input an integer: ");
    scanf("%d", &num);
    int digit = getDigit(num);
    int adde = getAdd(num, digit);
    printf("%d", adde);
    return 0;
}

int getAdd(int num,int digit){
    int res = 0;
    int count = 10;
    int temp ;
    while((num % count) != num){
        temp = num % count;
        res += temp;
        num /= count;
    }
    res += num;
    return res;
}

int getDigit(int num)
{
    int i = 10;
    int digit = 1;
    while (1)
    {
        if (num / i != 0)
        {
            i *= 10, digit++;
        }
        else
        {
            break;
        }
    }
    return digit;
}