#include <reg52.h>
#include "utils.h"

sbit led = P1;
sbit key = P3 ^ 1;

void main(int argc, char const *argv[])
{
    key = 1;
    while (1)
    {
        led = 0xfe;
    }
    // return 0;
}
