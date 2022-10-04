/**
 * @file Human.cpp
 * @author Neolux (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-02
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <iostream>
using namespace std;

class Human
{
public:
    string name;
    int age;
    double weight;

    void eat()
    {
        cout << name << " is eating" << endl;
    }
    void drink()
    {
        cout << name << " is drinking" << endl;
    }
    void sleep()
    {
        cout << name << " is sleeping" << endl;
    }
    void setGender(string gender)
    {
        this->gender = gender;
    }
    string getGender()
    {
        return gender;
    }

private:
    string gender;
};

int main(int argc, char const *argv[])
{
    Human human1;
    Human human2;
    human1.name = "Rick";
    human1.age = 100;
    human2.name = "John";
    human2.age = 10;
    cout << human1.name << " is " << human1.age << " yrs old." << endl;
    cout << human2.name << " is " << human2.age << " yrs old." << endl;

    human2.eat();
    human1.drink();
    human1.sleep();
    human2.sleep();

    human1.setGender("Male");

    cout << human1.getGender() << endl;

    cout << human2.getGender() << endl;

    return 0;
}
