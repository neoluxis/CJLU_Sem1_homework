/**
 * @file scienCalcu.cpp
 * @author Neolux (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-06
 *
 * @copyright Copyright (c) 2022
 *
 */
#include <iostream>
#include <math.h>
#include <stdlib.h>

#define PI 3.141592653589793
#define E 2.718281828459045

using namespace std;

class Normal
{
};
class Scientific
{
};
class Programmer
{
};

int main(int argc, char const *argv[])
{
    char sel;
    cout << "pls select the mode: \n1.normal \n2.scientific \n3.programmer \n";
    cin >> sel;
    switch (sel)
    {
    case '1':
        Normal normal{};
        break;
    case '2':
        Scientific scientific{};
        break;
    case '3':
        Programmer programmer{};
        break;
    default:
        break;
    }
    return 0;
}
