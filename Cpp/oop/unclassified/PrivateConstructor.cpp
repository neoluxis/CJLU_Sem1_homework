/**
 * @file PrivateConstructor.cpp
 * @author Neolux (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-03
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <iostream>
using namespace std;

class China
{
public:
    double area;
    int population;
    // static China cn(9600000, 1400000000);
    // static China get()
    // {
        // return cn;
    // }

private:
    China(double area, int population){
        this->area = area;
        this->population = population;
    }
};

int main(int argc, char const *argv[])
{
    return 0;
}
/**
 * @Conclusions
 *  cant use private constructor
 * 
 */
