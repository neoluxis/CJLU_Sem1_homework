
#include <reg52.h>
#include <intrins.h>
typedef unsigned char uchar;

uchar totaltime, dutyfactor, direct;

sbit du = P2 ^ 6;
sbit we = P2 ^ 7;
unsigned char code distab[8] = {0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdF, 0xbF, 0x7F};
char code tabel[] = {0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F, 0x00, 0xff, 0xb6};
sbit key_s2 = P3 ^ 0;
sbit key_s3 = P3 ^ 1;
sbit key_s4 = P3 ^ 2;
sbit key_s5 = P3 ^ 3;
sbit LED = P1;
void InterruptInit();
void InterruptInit1();
void Time0();
void breatheLED();
int m;
int f = 1;
int t[4] = {70, 100, 122, 141};

int a = 0;
int time = 0, timea = 0, time2 = 0;
void delay(int z)
{
    int x, y;
    for (x = z; x > 0; x--)
        for (y = 114; y > 0; y--)
            ;
}
void display(int time)
{
    char g;

    g = time % 10;

    du = 0;
    P0 = tabel[g];
    du = 1;
    du = 0;

    we = 0;
    P0 = distab[0];
    we = 1;
    we = 0;
}

void main()
{
    InterruptInit();
    InterruptInit1();
    m = 0xfe;
    timea = 0;
    time2 = 0;

    while (1)
    {
        breatheLED();
        display(a + 1);
        if (key_s2 == 0)
        {
            f = 1;
        }
        if (key_s3 == 0)
        {
            f = -1;
        }

        if (key_s5 == 0)
        {
            delay(1);
            if (key_s5 == 0)
            {
                a = a + 1;
                while (!key_s5)
                    ;
            }
        }
        if (key_s4 == 0)
        {
            delay(1);
            if (key_s4 == 0)
            {
                a = a - 1;
                while (!key_s4)
                    ;
            }
        }
        if (a < 0)
        {
            a = 0;
        }
        else if (a > 3)
        {
            a = 3;
        }
    }
}

void InterruptInit()
{
    TMOD &= 0x00;
    TMOD |= 0x11;

    TH0 = 0xff;
    TL0 = 0xa3;

    ET0 = 1;

    EA = 1;

    TR0 = 1;
}

void InterruptInit1()

{
    TMOD &= 0x00;
    TMOD |= 0x11;

    TH1 = 0x4b;
    TL1 = 0xfd;

    ET1 = 1;
    EA = 1;
    TR1 = 1;
}

void Time0() interrupt 1
{

    TH0 = 0xff;
    TL0 = 0xa3;

    totaltime++;
    time++;
}

void Time1() interrupt 3
{

    TH1 = 0x4b;
    TL1 = 0xfd;

    timea++;
}

void breatheLED()
{
    if (totaltime >= t[a])
    {
        totaltime = 0;

        if (direct == 0)
        {
            dutyfactor++;
        }
        else if (direct == 1)
        {
            dutyfactor--;
        }
    }

    if (dutyfactor <= 0)
    {
        direct = 0;
    }
    else if (dutyfactor >= t[a])
    {
        direct = 1;
    }

    if (totaltime < dutyfactor)
    {
        P1 = m;
    }
    else
    {
        P1 = 0xff;
    }

    if (timea == 22)
    {
        time2++;
        timea = 0;
    }

    if (time2 == a + 1)
    {
        m = _crol_(m, f);
        time2 = 0;
        totaltime = 0;
        direct = 0;
        dutyfactor = 0;
    }

    if (m == 0x7f)
    {
        f = -1;
    }
    else if (m == 0xfe)
    {
        f = 1;
    }
}
