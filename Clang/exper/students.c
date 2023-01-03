/***
 * The file d:\students.txt
 * saves some students’ initial information
 * (one student per line,
 * information includes: student number and birthday).
 * Read in the student information from the file,
 * and determine whether each student's birthday is valid or not,
 * print out all student information that contain invalid birthdays
 * (one student per line).
 * Note: you must define two structures for student and birthday,
 * respectively, and your program must call a function
 * that can determine whether a birthday is valid or not.
 * For example: 2018-2-29, 2000-4-31
 * and 2018-13-23 are invalid dates
 */

#include "stdio.h"
#include "stdlib.h"
#include "string.h"

#define True 1
#define False 0
#define bool int

#define INPUT_FILE "students.txt"

typedef struct
{
    int year;
    int month;
    int day;
} Birthday;

typedef struct
{
    int number;
    Birthday birthday;
} Student;
bool isValidDate(Birthday *bsd);

int main(int argc, char const *argv[])
{
    Student *students[200];
    int i = 0;
    FILE *fp = fopen(INPUT_FILE, "r");
    if (fp == NULL)
    {
        printf("Can't open file\n");
        exit(1);
    }
    while (!feof(fp))
    {
        students[i] = (Student *)malloc(sizeof(Student));
        fscanf(fp, "%d %d-%d-%d", &students[i]->number, &students[i]->birthday.year, &students[i]->birthday.month, &students[i]->birthday.day);
        if (!isValidDate(&students[i]->birthday))
        {
            printf("%d %d-%d-%d\n",
                   students[i]->number, students[i]->birthday.year,
                   students[i]->birthday.month, students[i]->birthday.day);
        }
        i++;
    }
    fclose(fp);
    return 0;
}

bool isValidDate(Birthday *bsd)
{
    if (bsd->year < 0 || bsd->month < 1 || bsd->month > 12 || bsd->day < 1 || bsd->day > 31)
    {
        return False;
    }
    if (bsd->month == 2)
    {
        if (bsd->year % 4 == 0 && bsd->year % 100 != 0 || bsd->year % 400 == 0)
        {
            if (bsd->day > 29)
            {
                return False;
            }
        }
        else
        {
            if (bsd->day > 28)
            {
                return False;
            }
        }
    }
    else if (bsd->month == 4 || bsd->month == 6 || bsd->month == 9 || bsd->month == 11)
    {
        if (bsd->day > 30)
        {
            return False;
        }
    }
    else if (bsd->day > 31)
    {
        return False;
    }
    return True;
}
