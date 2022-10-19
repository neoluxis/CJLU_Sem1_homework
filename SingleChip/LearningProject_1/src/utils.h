#ifndef __UTILS_H
#define __UTILS_H

// 定义数据类型

#define uchar unsigned char
#define uint unsigned int
#define ulong unsigned long
#define ushort unsigned short

// 定义单片机的模块
//蜂鸣器模块
sbit buzzer = P2 ^ 3;
sbit beep = P2 ^ 3;

// 流水灯模块
sbit leds = P1;
sbit led1 = P1 ^ 0;
sbit led2 = P1 ^ 1;
sbit led3 = P1 ^ 2;
sbit led4 = P1 ^ 3;
sbit led5 = P1 ^ 4;
sbit led6 = P1 ^ 5;
sbit led7 = P1 ^ 6;
sbit led8 = P1 ^ 7;

// 键盘，按钮模块
// 矩阵键盘
sbit matrix_keys = P3;
sbit keys = P3;
sbit btns = P3;
// 独立键盘
sbit btn1 = P3 ^ 0;
sbit btn2 = P3 ^ 1;
sbit btn3 = P3 ^ 2;
sbit btn4 = P3 ^ 3;

// 7段数码管
sbit segs = P0;
sbit seg1 = P0 ^ 0;
sbit seg2 = P0 ^ 1;
sbit seg3 = P0 ^ 2;
sbit seg4 = P0 ^ 3;
sbit seg5 = P0 ^ 4;
sbit seg6 = P0 ^ 5;
sbit seg7 = P0 ^ 6;
sbit seg8 = P0 ^ 7;

// 定义锁存器
sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;
sbit wei_suo = P2 ^ 7;
sbit duan_suo = P2 ^ 6;

// 定义一个数码管的各个led管
sbit a = P0 ^ 0;
sbit b = P0 ^ 1;
sbit c = P0 ^ 2;
sbit d = P0 ^ 3;
sbit e = P0 ^ 4;
sbit f = P0 ^ 5;
sbit g = P0 ^ 6;
sbit dp = P0 ^ 7;
sbit pipes = P0;

// 数码管选位编码
uchar code digits[] = {
    0xfe, // 1111 1110
    0xfd, // 1111 1101
    0xfb, // 1111 1011
    0xf7, // 1111 0111
    0xef, // 1110 1111
    0xdf, // 1101 1111
    0xbf, // 1011 1111
    0x7f  // 0111 1111
};
// 数码管显示字符编码
uchar code characters[] = {
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
    0x77, // "A"
    0x7C, // "b"
    0x39, // "C"
    0x5E, // "d"
    0x79, // "E"
    0x71, // "F"
    0x3d, // "G"
    0x76, // "H"
    0x1E, // "J"
    0x38, // "L"
    0x37, // "n"
    0x3E, // "u"
    0x5C, // "o"
    0x73, // "P"
    0x67, // "q"
    0x6e, // "y"
    0x40, // "-"
    0x80, // "."
    0x00, // all off
    0xFF, // all on
};

// 函数定义

// 微秒级延时函数
void delayUsec(uint usec)
{
    while (usec--)
        ;
}

// 毫秒延时
// void delayMillis(uint);
void delayMillis(uint millis)
{
    int i, j;
    for (i = 0; i < millis; i++)
    {
        for (j = 0; j < 114; j++)
        {
        }
    }
}

// 秒延时
// void delaySec(uint);
void delaySec(uint sec)
{
    int i, j, n;
    for (i = 0; i < sec; i++)
    {
        for (j = 0; j < 1000; j++)
        {
            for (n = 0; n < 114; n++)
            {
            }
        }
    }
}

// 延时
// void delay(uint);
void delay(uint times)
{
    int i;
    for (i = 0; i < times; i++)
    {
    }
}

// 毫秒延时
void (*sleep)(uint) = delayMillis;

#endif