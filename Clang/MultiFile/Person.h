#include "stdio.h"

#define NAME_LENGTH 20

typedef struct
{
    char *name;
    int gender;
    double height;
    double weight;

} Person;

Person newPerson(char const *name, int gender,
                 double height, double weight)
{
    Person p = {
        name,
        gender,
        height,
        weight};
    return p;
}

void printPerson(Person const *person)
{
    printf("Name\tGender\tHeight\tWeight\n");
    printf("%s\t%d\t%f\t%f\n",
           person->name,
           person->gender,
           person->height,
           person->weight);
}