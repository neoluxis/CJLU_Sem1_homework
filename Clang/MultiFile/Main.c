#include   "stdio.h"
// #include "Person.h"
#include "Student.h"

int main(int argc, char const *argv[])
{
    Person tom = newPerson("Tom",male,170,150);
    Person jerry = newPerson("Jerry",male,179,152);
    Person jenny = newPerson("Jenny",female, 165, 134);
    Person donald = newPerson("Donald",male, 190,200);

    printPerson(&tom);
    printPerson(&jerry);
    printPerson(&jenny);
    printPerson(&donald);

    Student tom_s = newStudent(&tom);
    Student jerry_s = newStudent(&jerry);
    Student jenny_s = newStudent(&jenny);
    Student donald_s = newStudent(&donald); 

    setStudent("101", 6,1,&tom_s);
    setStudent("201",7,2,&jerry_s);
    setStudent("202", 7,2,&jenny_s);
    setStudent("301", 9,4,&donald_s);

    printStudent(&tom_s);
    printStudent(&jerry_s);
    printStudent(&jenny_s);
    printStudent(&donald_s);

    return 0;
}
