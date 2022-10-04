/**
 * @file loop.cpp
 * @author Neolux (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-03
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "iostream"

using namespace std;

int main(int argc, char const *argv[])
{
    int i = 0;
start:
    printf("%d\n",++i);
    goto start;
    return 0;
}
