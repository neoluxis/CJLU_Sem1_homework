/**
 * @file afternoon.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-06
 *
 * @copyright Copyright (c) 2022
 *
 *
 */
#include <iostream>

int multiDivide(int a, int b);

int main(int argc, char const *argv[])
{
    double a, b;
    std::cout << "pls input a: ";
    std::cin >> a;
    std::cout << "pls input b: ";
    std::cin >> b;
    double max = multiDivide(a, b);
    printf("%f", max);
    return 0;
}

int multiDivide(int a, int b)
{
    static double remainder = 1;
    remainder = a > b ? (a % b) : (b % a);
    double min = a < b ? a : b;
    if (remainder != 0)
    {
        // int min = a<b?a:b
        remainder = multiDivide(remainder, min);
    }
    if (remainder == 0)
    {
        return a >= b ? b : a;
    }
    return NULL;
}