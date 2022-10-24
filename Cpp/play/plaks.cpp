#include <iostream>
#include <stdlib.h>

using namespace std;

int main(int argc, char const *argv[])
{
    int n;
    cin >> n;
    int *p = (int *)malloc(sizeof(int) * n);
    for (int i = 0; i < n; i++)
    {
        cin >> p[i];
    }

    for (int i = 0; i < n; i++)
    {
        int counter = 0;
        for (int j = 0; j < n; j++)
        {
            if (p[i] == p[j])
            {
                counter++;
                if (counter >= (n + 1) / 2)
                {
                    cout << p[j] << endl;
                    j = n;
                    i = n;
                    // goto done;
                }
            }
        }
    }

    return 0;
}
