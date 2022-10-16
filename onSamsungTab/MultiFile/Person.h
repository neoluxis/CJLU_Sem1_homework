#ifndef PERSON_H

#define PERSON_H

#include "stdio.h"
#include "gender.h"

#define NAME_LENGTH 20

typedef struct
{
    char *name;
    gender g;
    double height;
    double weight;

} Person;

Person newPerson(char const *name, gender g, double height, double weight);

void printPerson(Person const *);

#endif