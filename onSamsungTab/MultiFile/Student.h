#ifndef STUDENT_H
#define STUDENT_H

#include "stdio.h"
#include "Person.h"

typedef struct
{
    Person p;
    char *id;
    int age;
    int grade;
} Student;

Student newStudent(Person *);

void setStudent(char *, int , int , Student *);

void printStudent(Student *);

#endif