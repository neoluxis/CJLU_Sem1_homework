#include "Calculator.h"
#include "Tool.h"

int ans, input_a, input_b;
char symbol;

void add(int a, int b)
{
    ans = a + b;
}

void sub(int a, int b)
{
    ans = a - b;
}

void mul(int a, int b)
{
    ans = a * b;
}

void div(int a, int b)
{
    ans = a / b;
}

void exp(int a, int b)
{
    int i;
    ans = 1;
    for (i = 0; i < b; i++)
    {
        ans *= a;
    }
}

void calc()
{
    switch (symbol)
    {
    case '+':
        add(input_a, input_b);
        break;
    case '-':
        sub(input_a, input_b);
        break;
    case '*':
        mul(input_a, input_b);
        break;
    case '/':
        div(input_a, input_b);
        break;
    case '^':
        exp(input_a, input_b);
        break;
    }
}
