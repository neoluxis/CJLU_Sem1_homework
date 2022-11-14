#include "stdio.h"

void sort(int *a, int size)
{
    int i, j, temp;
    for (i = 0; i < size; i++)
    {
        for (j = i + 1; j < size; j++)
        {
            if (a[i] > a[j])
            {
                temp = a[i];
                a[i] = a[j];
                a[j] = temp;
            }
        }
    }
}
void print_a(int *a, int size)
{
    int i;
    for (i = 0; i < size; i++)
    {
        printf("%d ", a[i]);
    }
    printf("\n");
}

int main(int argc, char const *argv[])
{
    FILE *fp;
    int a[200], i = 0;
    fp = fopen("./scores.txt", "r");
    while (!feof(fp))
    {
        fscanf(fp, "%d", &a[i]);
        i++;
    }
    printf("before sorting\n");
    for (int j = 0; j < i; j++)
    {
        printf("%2d ", a[j]);
    }
    sort(a, i);
    printf("\nafter sorting\n");
    print_a(a, i);
    fclose(fp);
    return 0;
}
