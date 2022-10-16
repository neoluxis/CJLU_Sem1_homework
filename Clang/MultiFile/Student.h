#include "Person.h"
#include "stdio.h"

typedef struct
{
    Person p;
    char *id;
    int age;
    int grade;
} Student;

Student newStudent()
{
    Student s;
    return s;
}

void setStudent(Person *p,
                char *id, int age,
                int grade, Student *s)
{
    s->p = p;
    s->id = id;
    s->age = age;
    s->grade = grade;
}
