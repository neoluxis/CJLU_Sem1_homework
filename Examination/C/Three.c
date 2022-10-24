#include "stdio.h"
#include "stdlib.h"

int **genMatrix(int size)
{
    int **matrix = (int **)malloc(sizeof(int *) * size);
    for (int i = 0; i < size; i++)
    {
        matrix[i] = (int *)malloc(sizeof(int) * size);
    }
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size; j++)
        {
            matrix[i][j] = 0;
        }
    }
    return matrix;
}

void rotateMatrix(int **matrix, int times, int size)
{
    for (int i = 0; i < times; i++)
    {
        for (int j = 0; j < size / 2; j++)
        {
            for (int k = j; k < size - 1 - j; k++)
            {
                int temp = matrix[j][k];
                matrix[j][k] = matrix[k][size - 1 - j];
                matrix[k][size - 1 - j] = matrix[size - 1 - j][size - 1 - k];
                matrix[size - 1 - j][size - 1 - k] = matrix[size - 1 - k][j];
                matrix[size - 1 - k][j] = temp;
            }
        }
        // drop 1
        for (int j = 0; j < size - 1; j++)
        {
            for (int k = 0; k < size; k++)
            {
                if (matrix[j][k] == 1 && matrix[j + 1][k] != 2)
                {
                    matrix[j][k] = 0;
                    matrix[j + 1][k] = 1;
                }
            }
        }
    }
}

int main(int argc, char const *argv[])
{
    int size;
    int rotateTimes;
    printf("matrix size: ");
    scanf("%d", &size);
    int **matrix = genMatrix(size);
    printf("input the matrix: \n");
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size; j++)
        {
            scanf("%d", &matrix[i][j]);
        }
    }
    printf("rotate times: ");
    scanf("%d", &rotateTimes);
    rotateMatrix(matrix, rotateTimes, size);
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size; j++)
        {
            printf("%d ", matrix[i][j]);
        }
        printf("\n");
    }

    return 0;
}
