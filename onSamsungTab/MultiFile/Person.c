#include "Person.h"

// Person newPerson(char const *name, int gender,
//                  double height, double weight);
Person newPerson(char const *name, int g, double height,double weight)
{
    Person p = {
        name,
        g,
        height,
        weight
    };
    return p;
}


void printPerson(Person *){
    printf("Personal Info:\n");
    printf("Name\tGender\tHeight\tWeight\n");
    printf("%s\t%d\t%f\t%f\n",
           person->name,
           person->g,
           person->height,
           person->weight);
}