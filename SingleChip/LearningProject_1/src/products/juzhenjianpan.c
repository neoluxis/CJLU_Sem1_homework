#include <reg52.h>
#include <intrins.h>

sbit xw = P2 ^ 7;
sbit xd = P2 ^ 6;
unsigned char num, keyVal = 20;

unsigned char code tabel[] = {
    // 0		1	 2     3     4     5     6     7     8
    0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F,
    // 9     A     B	   C	 D	   E	 F		H	 L
    0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71, 0x76, 0x38,
    // n	   u	  -	  熄灭
    0x37, 0x3E, 0x40, 0x00};

void delay(unsigned int i)
{
    unsigned int x, y;
    for (x = i; x > 0; x--)
        for (y = 114; y > 0; y--)
            ;
}
void keyScan()
{
    P3 = 0xF0;
    if (P3 != 0xF0)
    {
        delay(10);// 延时一定要够，10ms就可以。延时时间短，导致按键无法切换
        if (P3 != 0xF0)// 检测列
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
            P3 = 0x0f;//检测行
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
    P3 = 0xff;// 检测独立键盘
    if (P3 != 0xff)
    {
        delay(10);
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

void main()
{
    xw = 1;
    P0 = 0xfe;
    xw = 0;
    xd = 1;//开锁，不用关了。但是如果要切换位，一定要关上
    while (1)
    {
        keyScan();
        P0 = tabel[keyVal];
    }
}