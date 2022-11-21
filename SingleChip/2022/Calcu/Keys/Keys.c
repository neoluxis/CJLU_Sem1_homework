#include "Keys.h"
#include "REG52.H"
#include "Tool.h"

int keyVal = 20;
char input = 20;

void keyScan(void)
{
    P3 = 0xF0;
    if (P3 != 0xF0)
    {
        delayMillis(10); // 延时一定要够，10ms就可以。延时时间短，导致按键无法切换
        if (P3 != 0xF0)  // 检测列
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
        delayMillis(10);
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

/*
    --------------------------
    |  1  |  2  |  3  |  +  |
    |  4  |  5  |  6  |  -  |
    |  7  |  8  |  9  |  *  |
    |  =  |  0  |  .  |  /  |
    |  e  |  p  |  c  |  ^  |
    --------------------------
*/
int genret(int kv)
{
    int ret;
    switch (kv)
    {

    case 0:
        ret = '1';
        break;
    case 1:
        ret = '2';
        break;
    case 2:
        ret = '3';
        break;
    case 3:
        ret = '+';
        break;
    case 4:
        ret = '4';
        break;
    case 5:
        ret = '5';
        break;
    case 6:
        ret = '6';
        break;
    case 7:
        ret = '-';
        break;
    case 8:
        ret = '7';
        break;
    case 9:
        ret = '8';
        break;
    case 10:
        ret = '9';
        break;
    case 11:
        ret = '*';
        break;
    case 12:
        ret = '=';
        break;
    case 13:
        ret = '0';
        break;
    case 14:
        ret = '.';
        break;
    case 15:
        ret = '/';
        break;
    case 16:
        ret = 'e';
        break;
    case 17:
        ret = 'p';
        break;
    case 18:
        ret = 'c';
        break;
    case 19:
        ret = '^';
        break;
    default:
        ret = 20;
        break;
    }
    return ret;
}
