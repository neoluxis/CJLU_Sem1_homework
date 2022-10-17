#include "Student.h"
#include "Person.h"

Student newStudent(Person *p){
    Student s;
    s->p = *p;
    return s;
}

void setStudent(
    // Person *p,
                char const *id,
                int age,
                int grade,
                Student *s){
    // s->p = *p;
    s->id = id;
    s->age = age;
    s->grade = grade;
}

void printStudent(Student *s){
    printPerson(s.p);
    printf("Student Info: \n");
    printf("ID\tAge\tGrade\n");
    printf("%s\t%d\t%d\n",s->id,s->age,s->grade);
}