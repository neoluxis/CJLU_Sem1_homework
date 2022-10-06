/**
 * @file night_onclass.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief
 * @version 0.1
 * @date 2022-10-06
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <iostream>
using namespace std;
void *multiDivide(int *a, int *b, int *res)
{
    if ((*a <= *b ? *b % *a : *a % *b) == 0)
    {
        *res = *a < *b ? *a : *b;
        return NULL;
    }
    else
    {
        if (*a < *b)
        {
            *b = *b % *a;
        }
        else if (*a > *b)
        {
            *a = *a % *b;
        }
    }
    multiDivide(a, b, res);
    return NULL;
}

int main(int argc, char const *argv[])
{
    int a, b;
    int res;
    cout << "pls input a: ";
    cin >> a;
    cout << "pls input b: ";
    cin >> b;
    multiDivide(&a, &b, &res);
    cout << "res: " << res << endl;
    return 0;
}
