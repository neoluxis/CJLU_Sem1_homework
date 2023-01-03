/***
 * There are a number of positive integers in the file d:\numbers.txt.
 * Print out all magical numbers like 1, 22, 929, 3883, 64546, printing format: 5 numbers per line.
 *  Note: Your program must call a function that can determine whether
 * a positive integer is a left-right symmetric number or not.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INPUT_FILE "numbers.txt"

#define True 1
#define False 0
#define bool int

bool is_symmetric(int);

int main(int argc, char const *argv[])
{
    FILE *fp = fopen(INPUT_FILE, "r");
    if (fp == NULL)
    {
        printf("Can't open file\n");
        exit(1);
    }
    int i = 0;

    while (!feof(fp))
    {
        int num;
        fscanf(fp, "%d", &num);
        if (is_symmetric(num))
        {
            printf("%d ", num);
            i++;
            if (i == 5)
            {
                printf("\n");
                i = 0;
            }
        }
    }
    return 0;
}

bool is_symmetric(int num)
{
    int num_copy = num;
    int reverse_num = 0;
    while (num_copy > 0)
    {
        reverse_num = reverse_num * 10 + num_copy % 10;
        num_copy /= 10;
    }
    return reverse_num == num;
}
