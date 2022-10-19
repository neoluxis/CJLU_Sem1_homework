#ifndef __SHUMAGUAN_H
#define __SHUMAGUAN_H

#include "reg52.h"
#include "utils.h"

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

//定义常量存储在ROM中，保存了各位数码管的编码和各个字符的对应数码管编码
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

uchar code char_list[] = {
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    'A',
    'b',
    'C',
    'd',
    'E',
    'F',
    'G',
    'H',
    'J',
    'L',
    'n',
    'u',
    'o',
    'P',
    'q',
    'y',
    '-',
    '.',
};

uchar code duan[] = {
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

uchar code wei[] = {
    0xfe, // 1111 1110
    0xfd, // 1111 1101
    0xfb, // 1111 1011
    0xf7, // 1111 0111
    0xef, // 1110 1111
    0xdf, // 1101 1111
    0xbf, // 1011 1111
    0x7f  // 0111 1111
};

// 选择位（从左往右数）
// void select_wei_l(uint);
void select_wei_l(uint w)
{
    if (w == 0)
        w++;
    else if (w > 8)
        w = 8;
    xw = 1;
    pipes = characters[w - 1];
    xw = 0;
}

// 选择位（从右往左数）
// void select_wei_r(uint);
void select_wei_r(uint w)
{
    if (w == 0)
        w = 8;
    else if (w > 8)
        w = 0;
    else
        w = 9 - w;
    select_wei_l(w);
}

// 手动设置每一根管子的亮灭
// void light_with_single_led(uint, uint, uint, uint, uint, uint, uint, uint);
void light_with_single_led(uint al, uint bl, uint cl, uint dl, uint el, uint fl, uint gl, uint dpl)
{
    a = al;
    b = bl;
    c = cl;
    d = dl;
    e = el;
    f = fl;
    g = gl;
    dp = dpl;
}

//展示字符
// void display_one_char(char const *);
void display_one_char(char const *ch)
{
    int index = 0;
    uchar to_be_shown = 0x00;
    for (index = 0; index < 30; index++)
    {
        if (char_list[index] == ch)
        {
            to_be_shown = characters[index];
            break;
        }
    }
    if (*(ch + 1) == '.')
    {
        to_be_shown |= 0x80;
    }

    xd = 1;
    pipes = to_be_shown;
    xd = 0;
}

#endif