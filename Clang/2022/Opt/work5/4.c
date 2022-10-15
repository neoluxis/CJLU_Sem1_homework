/**
 * @file 4.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

// define a function to allocate memory for a char matrix
char **alloc_char_matrix(int row, int col)
{
    char **matrix = (char **)malloc(row * sizeof(char *));
    for (int i = 0; i < row; i++)
    {
        matrix[i] = (char *)malloc(col * sizeof(char));
    }
    return matrix;
}

int main(int argc, char const *argv[])
{
    char str[100];
    printf("Please enter a string: ");
    gets(str);
    // char str[] = "mymotherland!";
    int len = strlen(str);
    int lines = (len + 1) / 2, columns = len;
    char **matrix = alloc_char_matrix(lines, columns);

    // initialize the matrix
    for (int i = 0; i < lines; i++)
    {
        for (int j = 0; j < columns; j++)
        {
            matrix[i][j] = ' ';
        }
    }

    // fill the matrix
    for (int line = 0; line < lines; line++)
    {
        int temp_l = line;

        // final line
        if (line == lines - 1)
        {
            for (int i = 0; i < (columns + 1) / 2; i++)
            {
                matrix[line][i] = str[temp_l];
                matrix[line][columns - 1 - i] = str[temp_l];
                temp_l += 1;
            }
        }
        // not final line
        else
        {
            for (int i = (columns - 1) / 2 - line; i <= (columns - 1) / 2; i++)
            {
                matrix[line][i] = str[temp_l];
                matrix[line][columns - 1 - i] = str[temp_l];
                temp_l += 1;
            }
        }
    }

    // print the matrix
    for (int i = 0; i < lines; i++)
    {
        for (int j = 0; j < columns; j++)
        {
            printf("%c", matrix[i][j]);
        }
        printf("\n");
    }

    return 0;
}
