#include <reg52.h>
#include "utils.h"

sbit led = P1;

int main(int argc, char const *argv[])
{
    led = 0;
    while(1){
        led = 0x0;
        sleep(500);
        led = 0x1;
        sleep(300);
        led = 0x0;

    }
    return 0;
}
