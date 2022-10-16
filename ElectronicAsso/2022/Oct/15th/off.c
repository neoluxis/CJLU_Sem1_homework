/**
 * @file off.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 *
 * @copyright Copyright (c) 2022
 *
 */
#include "stdio.h"
#include "string.h"
#include "stdlib.h"

char *f(int n)
{
    char *Arr = (char *)malloc(sizeof(char) * n);
    return Arr;
}

int main(int argc, char const *argv[])
{
    // get a string within 200 characters from user input
    // char str[2000];
    // printf("pls input a string within 200 characters:\n");
    // gets(str);
    // Testing string
    char str[] = "Hello World!";
    // char str[] = "as we hAve said,however,the class system is much less rigid than it was,AND for a long time it has been government policY to reduce class distinction.working-class students very comMOnly receive A university education and enter the professions,And working-class incomes hAVE grown so much recently that the distinctions between the two classes are Becoming less and less clear.";
    // char str[] = "without MusiC,life IS like A JOURney to the DESert";
    // Output the string with the first letter capitalized and other letters in lowercase
    // convert all letters to lowercase
    for (int i = 0; i < strlen(str); i++)
    {
        if (str[i] == '.')
        {
            i++;
            str[i] -= 32;
        }
        else if (str[i] >= 'A' && str[i] <= 'Z')
        {
            str[i] += 32;
        }
    }
    str[0] -= 32;
    for(int i=strlen(str)-1; i >0;i--){
        if (str[i] == '.' || str[i] == '!' || str[i] == '?' ){
            str[i+1]='\0';
            break;
        }
    } 
    // str[strlen(str)-4] = '\0';

    printf("The processed string is: %s\n", str);

    // Output the number of words in the string
    int count = 0;
    for (int i = 0; i < strlen(str); i++)
    {
        if (str[i] == ' ' || str[i] == '!' || str[i] == '?' || str[i] == ',' || str[i] == '.')
        {
            count++;
        }
    }
    printf("The number of words in the string is: %d\n", count);

    // print the longest word in the string (the length is not including '-')
    int init_max_word = 0, end_max_word = 0; // the index of the start and the end of the longest word
    int init_word = 0, end_word = 0;         // the index of the start and the end of the current word
    for (int i = 0; i < strlen(str); i++)
    {
        // to exclude '-' in the word
        if (str[i] == '-')
        {
            continue;
        }
        if (str[i] == ' ' || str[i] == '!' || str[i]=='?' || str[i] == ',' || str[i] == '.')
        {
            if (end_word - init_word > end_max_word - init_max_word)
            {
                init_max_word = init_word;
                end_max_word = end_word;
            }
            else if (end_word - init_word == end_max_word - init_max_word)
            {
                char *str1 = f(end_word - init_word + 1);
                char *str2 = f(end_max_word - init_max_word + 1);
                //                char *str_t = strcmp(str1, str2) > 0 ? str1 : str2;
                if (strcmp(str1, str2) > 0)
                {
                    init_max_word = init_word;
                    end_max_word = end_word;
                }
                free(str1);
                free(str2);
            }
            init_word = i + 1;
            end_word = i + 1;
        }
        else
        {
            end_word++;
        }
    }
    printf("The longest word is: ");
    for (int i = init_max_word; i <= end_max_word; i++)
    {
        printf("%c", str[i]);
    }
    printf("\n");

    return 0;
}
