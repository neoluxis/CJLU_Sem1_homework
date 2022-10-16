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

Student newStudent(Person *p);

void setStudent(char *id, int age , int grade , Student *s);

void printStudent(Student *);

#endif