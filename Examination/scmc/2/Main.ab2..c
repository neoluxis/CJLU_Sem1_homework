#include "REG52.H"

//通用
#define uchar unsigned char
#define uint unsigned int
#define boolean int
#define true 1
#define false 0

sbit led_1 = P1 ^ 0;
sbit led_2 = P1 ^ 1;
sbit led_3 = P1 ^ 2;
sbit led_4 = P1 ^ 3;
sbit beep = P1 ^ 6;
sbit alarm = P1 ^ 7;
sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;
sbit start_key = P3 ^ 0;

boolean isCorrectPsw = false;
int correctPsw[] = {1, 0, 2, 4};
int tens_digit = 3, single_digit = 0, decile = 0;

void delayMillis(int millis)
{
    int i, j;
    for (i = 0; i < millis; i++)
    {
        for (j = 0; j < 120; j++)
        {
        }
    }
}

uchar code numbers[] = {
    0x3F, // "0"
    0x06, // "1"
    0x5B, // "2"
    0x4F, // "3"
    0x66, // "4"
    0x6D, // "5"
    0x7D, // "6"
    0x07, // "7"
    0x7F, // "8"
    0x6F, // "9"
    0x00, // "all down"
};

uchar wei_index = 0;    //这三个变量没用
uchar wei_monetary = 0; //这三个变量没用
uchar num_index = 0;    //这三个变量没用

typedef struct
{
    uchar wei;
    uchar duan;
} wein;

wein shumaguan[] = {
    {0x7f, 0x00},
    {0xbf, 0x00},
    {0xdf, 0x00},
    {0xef, 0x00},
    {0xf7, 0x00},
    {0xfb, 0x00},
    {0xfd, 0x00},
    {0xfe, 0x00},
};

void set_Time(int ten, int single, int decile)
{
    shumaguan[7].duan = numbers[ten];
    shumaguan[6].duan = numbers[single] | 0x80;
    shumaguan[5].duan = numbers[decile];
}

void display()
{
    int c = 0;
    for (c = 0; c < 8; c++)
    {
        xw = 1;
        P0 = shumaguan[c].wei;
        xw = 0;
        xd = 1;
        P0 = shumaguan[c].duan;
        xd = 0;
        delayMillis(2);
    }
}

// 键盘
unsigned char keyVal = 100;
/*  Key Buttons
    -------------------------
    |  1  |  2  |  3  |crack|
    -------------------------
    |  4  |  5  |  6  | del |
    -------------------------
    |  7  |  8  |  9  |     |
    -------------------------
    |     |  0  |     | cls |
    -------------------------
    |  On |     |     |     |
    -------------------------*/
void keyScan()
{
    P3 = 0xF0;
    if (P3 != 0xF0)
    {
        delayMillis(2);
        if (P3 != 0xF0) // 检测列
        {
            switch (P3)
            {
            case 0xe0:
                keyVal = 0;
                break;
            case 0xd0:
                keyVal = 1;
                break;
            case 0xb0:
                keyVal = 2;
                break;
            case 0x70:
                keyVal = 3;
                break;
            }
            P3 = 0x0f; //检测行
            switch (P3)
            {
            case 0x0e:
                keyVal = keyVal;
                break;
            case 0x0d:
                keyVal = keyVal + 4;
                break;
            case 0x0b:
                keyVal = keyVal + 8;
                break;
            case 0x07:
                keyVal = keyVal + 12;
                break;
            }
            while (P3 != 0x0f)
                ;
        }
    }
    P3 = 0xff; // 检测独立键盘
    if (P3 != 0xff)
    {
        delayMillis(2);
        if (P3 != 0xff)
        {
            switch (P3)
            {
            case 0xfe:
                keyVal = 16;
                break;
            case 0xfd:
                keyVal = 17;
                break;
            case 0xfb:
                keyVal = 18;
                break;
            case 0xf7:
                keyVal = 19;
                break;
            }
            while (P3 != 0xff)
                ;
        }
    }
}

int genInput()
{
    int ret = 0;
    keyScan();

    if (keyVal == 0)
    {
        ret = 1;
    }
    else if (keyVal == 1)
    {
        ret = 2;
    }
    else if (keyVal == 2)
    {
        ret = 3;
    }
    else if (keyVal == 4)
    {
        ret = 4;
    }
    else if (keyVal == 5)
    {
        ret = 5;
    }
    else if (keyVal == 6)
    {
        ret = 6;
    }
    else if (keyVal == 8)
    {
        ret = 7;
    }
    else if (keyVal == 9)
    {
        ret = 8;
    }
    else if (keyVal == 10)
    {
        ret = 9;
    }
    else if (keyVal == 13)
    {
        ret = 0;
    }
    else if (keyVal == 15)
    {
        ret = 11; // cls
    }
    else if (keyVal == 100)
    {
        ret = 10; // no input
    }
    return ret;
}

int psw[4];
void checkPSW()
{
    int i;
    for (i = 0; i < 4; i++)
    {
        if (psw[i] != correctPsw[i])
        {
            isCorrectPsw = false;
            return;
        }
    }
    isCorrectPsw = true;
}

void set_PSW()
{
    int ii, inin;
    for (ii = 0; ii < 4; ii++)
    {
        P3 = 0xff;
        inin = genInput();
        if (inin >= 0 && inin <= 9)
        {
            psw[ii] = inin;
            shumaguan[3 - ii].duan = numbers[inin];
        }
        else if (inin == 11)
        {
            shumaguan[0].duan = 0xff;
            shumaguan[1].duan = 0xff;
            shumaguan[2].duan = 0xff;
            shumaguan[3].duan = 0xff;
            ii = -1;
        }
    }
}

// timer

void timer0Init()
{
    TMOD = 0x01;
    TH0 = 0x00;
    TL0 = 0x5c;
    TF0 = 0;
    TR0 = 1;
    ET0 = 1;
    EA = 1;
}

void time0() interrupt 1
{
    TH0 = 0x00;
    TL0 = 0x5c;

    if (decile == 0)
    {
        decile = 9;
        if (single_digit == 0)
        {
            single_digit = 9;
            if (tens_digit == 0)
            {
                tens_digit = 2;
            }
            else
            {
                tens_digit--;
            }
        }
        else
        {
            single_digit--;
        }
    }
    else
    {
        decile--;
    }

    if (tens_digit == 0 && single_digit == 0 && decile == 0)
    {
        alarm = 0;
        delayMillis(300);
        alarm = 1;
    }
    else
    {
        alarm = 1;
    }

    set_Time(tens_digit, single_digit, decile);
}

void onStart()
{
    int fu = 0;
    start_key = 1;
    while (1)
    {
        for (fu = 0; fu < 8; fu++)
        {
            xw = 1;
            P0 = shumaguan[fu].wei;
            xw = 0;
            xd = 1;
            P0 = 0x40;
            xd = 0;
            delayMillis(2);
        }
        if (!start_key)
        {
            delayMillis(10);
            if (!start_key)
            {
                break;
            }
        }
    }
}

void main()
{
    int ii = 0, inin;
    onStart();
    timer0Init();
    while (1)
    {
        P3 = 0xff;
        inin = genInput();
        if (inin >= 0 && inin <= 9)
        {
            psw[ii] = inin;
            shumaguan[3 - ii].duan = numbers[inin];
            ii++;
            inin = 0;
        }
        else if (inin == 11)
        {
            shumaguan[0].duan = 0xff;
            shumaguan[1].duan = 0xff;
            shumaguan[2].duan = 0xff;
            shumaguan[3].duan = 0xff;
            ii = -1;
        }
        else
        {
            inin = 0;
        }
        if (ii == 4)
        {
            checkPSW();
            ii = 0;
        }

        display();
    }
}
