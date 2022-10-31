#include "stdio.h"

int main(int argc, char const *argv[])
{
    int grade;
    printf("Enter the grade: ");
    scanf("%d", &grade);
    if (grade >= 90)
    {
        printf("Excellent");
    }
    else if (grade >= 80)
    {
        printf("Good");
    }
    else if (grade >= 60)
    {
        printf("Pass");
    }
    else
    {
        printf("Fail");
    }
    return 0;
}
