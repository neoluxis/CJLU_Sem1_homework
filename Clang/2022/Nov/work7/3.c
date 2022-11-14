#include "stdio.h"
#include "string.h"

int main(int argc, char const *argv[])
{
    char *weekdays[] = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
    printf("before sorting\n");
    for (int i = 0; i < 7; i++)
    {
        printf("%s ", weekdays[i]);
    }
    printf("After sorting\n");
    for (int i = 0; i < 7; i++)
    {
        for (int j = i + 1; j < 7; j++)
        {
            if (strcmp(weekdays[i], weekdays[j]) > 0)
            {
                char *temp = weekdays[i];
                weekdays[i] = weekdays[j];
                weekdays[j] = temp;
            }
        }
    }
    for (int i = 0; i < 7; i++)
    {
        printf("%s ", weekdays[i]);
    }
    return 0;
}
