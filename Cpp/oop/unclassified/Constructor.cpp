/**
 * @file Constructor.cpp
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
    Human() {}
    Human(string name)
    {
        this->name = name;
    }
    Human(string name, int age, double weight, string gender)
    {
        this->name = name;
        this->age = age;
        this->weight = weight;
        this->gender = gender;
    }
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

class Car
{
public:
    Car(string brand);
    string brand;
};

Car::Car(string brand)
{
    this->brand = brand;
}

int main(int argc, char const *argv[])
{
    Human jerry("jerry");
    Human tom("tom");
    Human jenny("jenny");
    cout << jerry.name << endl;
    cout << tom.name << endl;
    cout << jenny.name << endl;
    return 0;
}
