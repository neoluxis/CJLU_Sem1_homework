/**
 * @file 5.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>
#include <string.h>

int main(int argc, char const *argv[])
{
    char weekdays[][10] = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};

    for (int i = 0; i < 7; i++)
    {
        for (int j = i + 1; j < 7; j++)
        {
            if (strcmp(weekdays[i], weekdays[j]) < 0)
            {
                char temp[10];
                strcpy(temp, weekdays[i]);
                strcpy(weekdays[i], weekdays[j]);
                strcpy(weekdays[j], temp);
            }
        }
    }

    for (int i = 0; i < 7; i++)
    {
        printf("%s ", weekdays[i]);
    }
    printf("\n");
    return 0;
}
