/**
 * @file  scienCalcu.abandoned.cpp
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-06
 *
 * @copyright Copyright (c) 2022
 *
 * @Description not OOP
 */

#include <iostream>
#include <stdlib.h>
#include <math.h>

#define PI 3.141592653589793
#define E 2.718281828459045

using namespace std;

// double ANS; //temp answer

//processing function
char selector();
void unknownOption(char option);
void programmer();
void scientific();
void normal();
void normalSel();
void scientificSel();
void programmerSel();
void cls();
void sleep(int millis);
void start();

// normal
void n_add();
void n_subtract();
void n_multiplication();
void n_division();

// scientific
void s_sin();
void s_cos();
void s_tan();
void s_pow();
void s_lg();
void s_factorial();
void s_inverse();
void s_square();
void s_cubic();
void s_variance();

// programmer
void p_dec();
void p_bin();
void p_oct();

// main function
int main(int argc, char const *argv[])
{
    system("chcp 65001");
    cls();
    start();
    system("pause");
    return 0;
}

void start()
{
    // cls();
    char option;
    option = selector();
    switch (option)
    {
    case '1':
        normal();
        break;
    case '2':
        scientific();
        break;
    case '3':
        programmer();
        break;
    case 'q':
        break;
    default:
        unknownOption(option);
    }
}
char selector()
{
    char option;
    cout << "pls select the mode: \n"
         << "1. normal \n2. scientific \n3. programmer \nq. quit" << endl;
    cin >> option;
    return option;
}
void unknownOption(char option)
{
    cout << "Unknown option: " << option << endl;
}
void normalSel()
{
    cout << "pls select the mode: \n1. add; 2. subtract; \n"
         << "3. multiplication; 4. division; \nb. back; q. exit" << endl;
}
void normal()
{
    char option;
    normalSel();
    cin >> option;
    switch (option)
    {
    case '1':
        n_add();
        break;
    case '2':
        n_subtract();
        break;
    case '3':
        n_multiplication();
        break;
    case '4':
        n_division();
        break;
    case 'b':
        start();
        break;
    default:
        unknownOption(option);
    }
    cout << endl;
    start();
}
void scientificSel()
{
    cout << "pls select the mode: \n"
         << "1. sin; 2. cos; 3. tan; \n4. power; 5. lg; \n6. !; \n"
         << "7. ^-1; 8. ^2; 9. ^3; \nx. variance of 5 nums; \n"
         << "b. back; q. exit" << endl;
}
void scientific()
{
    char option;
    scientificSel();
    cin >> option;
    // cls();
    switch (option)
    {
    case '1':
        s_sin();
        break;
    case '2':
        s_cos();
        break;
    case '3':
        s_tan();
        break;
    case '4':
        s_pow();
        break;
    case '5':
        s_lg();
        break;
    case '6':
        s_factorial();
        break;
    case '7':
        s_inverse();
        break;
    case '8':
        s_square();
        break;
    case '9':
        s_cubic();
        break;
    case 'x':
        s_variance();
        break;
    case 'b':
        start();
        break;
    default:
        unknownOption(option);
        break;
    }
    cout << endl;
    start();
}
void programmerSel()
{
    cout << "pls select the mode: \n"
         << "1. decimal; 2. binary; 3. octal \n"
         << "b. back; q. exit" << endl;
}
void programmer()
{
    char option;
    programmerSel();
    cin >> option;
    // cls();
    switch (option)
    {
    case '1':
        p_dec();
        break;
    case '2':
        p_bin();
        break;
    case '3':
        p_oct();
        break;
    case 'b':
        start();
        break;
    default:
        unknownOption(option);
    }
    cout << endl;
    start();
}
void cls()
{
    system("clear");
}
void sleep(int millis)
{
    for (int i = 0; i < millis; i++)
    {
        for (int j = 0; j <= 114; j++)
        {
        }
    }
}

// normal calculator:
void n_add()
{
    double a, b;
    cout << "pls input the 1st num: ";
    cin >> a;
    cout << "pls input the 2nd num: ";
    cin >> b;
    cout << "result: " << a + b << endl;
}
void n_multiplication()
{
    double a, b;
    cout << "pls input the 1st num: ";
    cin >> a;
    cout << "pls input the 2nd num: ";
    cin >> b;
    cout << "result: " << a * b << endl;
}
void n_subtract()
{
    double a, b;
    cout << "pls input the 1st num: ";
    cin >> a;
    cout << "pls input the 2nd num: ";
    cin >> b;
    cout << "result: " << a - b << endl;
}
void n_division()
{
    double a, b;
    cout << "pls input 1st num: ";
    cin >> a;
    cout << "pls input 2nd num: ";
    cin >> b;
    cout << "result: " << a / b << endl;
}

// scientific calculator
void s_sin()
{
    double a;
    cout << "sin(x) (x is a decimal) ";
    cin >> a;
    cout << sin((a / 180.0) * PI) << endl;
}
void s_cos()
{
    double a;
    cout << "cos(x) (x is a decimal) ";
    cin >> a;
    cout << cos((a / 180.0) * PI) << endl;
}
void s_tan()
{
    double a;
    cout << "tan(x) (x is a decimal) ";
    cin >> a;
    cout << tan((a / 180.0) * PI) << endl;
}
void s_pow()
{
    double lander, power;
    cout << "land: (x)^() ";
    cin >> lander;
    cout << lander << "^(x) ";
    cin >> power;
    cout << pow(lander, power) << endl;
}
void s_lg()
{
    double a;
    cout << "lg(x) " << endl;
    cin >> a;
    cout << log10(a) << endl;
}
void s_factorial()
{
    int res = 1, a;
    cout << "(x)! ";
    cin >> a;
    if (a == 1 || a == 0)
        res = 1;
    for (a; a >= 1; a--)
    {
        res *= a;
    }
    cout << res << endl;
}
void s_inverse()
{
    double i;
    cout << "1/x ";
    cin >> i;
    cout << "1/x: " << 1.0 / i << endl;
}
void s_square()
{
    double a;
    cout << "(x)^2 ";
    cin >> a;
    cout << a * a << endl;
}
void s_cubic()
{
    double a;
    cout << "(x)^3 ";
    cin >> a;
    cout << a * a * a << endl;
}
void s_variance()
{
    double a, b, c, d, e, avg, res;
    cout << "a: ";
    cin >> a;
    cout << "b: ";
    cin >> b;
    cout << "c: ";
    cin >> c;
    cout << "d: ";
    cin >> d;
    cout << "e: ";
    cin >> e;
    avg = (a + b + c + d + e) / 5.0;
    res = (pow((avg - a), 2) + pow((avg - b), 2) +
           pow((avg - c), 2) + pow((avg - d), 2) + pow((avg - e), 2)) /
          5.0;
    cout << "the variance of " << a << " " << b << " " << c << " " << d
         << " and " << e << " is\n"
         << res << endl;
}

// programmer calculator
void p_dec()
{
    int d;
    cout << "pls input a decimal: (X)(10) ";
    cin >> d;
    cout << "d to decimal: " << d << endl;
}
void p_bin()
{
    int d, res[64], counter = 0;
    cout << "pls imput a binary number: (X)(2) ";
    cin >> d;
    for (int i = 0; i < 64; i++)
    {
        if (d == 0)
            break;
        res[i] = d % 2;
        d /= 2;
        counter++;
    }
    for (int i = counter - 1; i >= 0; i--)
    {
        cout << res[i];
    }
    cout << endl;
}
void p_oct()
{
    int d, res[32];
    int counter = 0;
    cout << "pls input a octonary number: (X)(8) ";
    cin >> d;
    for (int i = 0; i < 32; i++, counter++)
    {
        if (d == 0)
            break;
        res[i] = d % 8;
        d /= 8;
    }
    for (int i = counter - 1; i >= 0; i--)
    {
        cout << res[i];
    }
    cout << endl;
}

// EOF
