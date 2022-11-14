#include <reg52.h>
#define uchar unsigned char
#define uint unsigned int

sbit wela = P2 ^ 7; //位定义数码管位选锁存器接口
sbit dula = P2 ^ 6; //位定义数码管段选锁存器接口
sbit LED1 = P1 ^ 0;
sbit BUJ = P2 ^ 3; //蜂鸣器

uint num = 0;  //判断输按键次数
uint time = 0; //控制定时器启动
uint a, b, c, d, e, f, g, h;
uint mmsec = 0;
msec = 10, sec = 29; // 30秒倒计时

void Delay(unsigned int xms)
{
    unsigned char i, j;
    while (xms)
    {
        i = 2;
        j = 199;
        do
        {
            while (--j)
                ;
        } while (--i);
        xms--;
    }
}
void timer0Init()
{
    EA = 1;
    ET0 = 1;

    TR0 = 1;
    TMOD |= 0x01;
    TH0 = 0x4C;
    TL0 = 0x00;
}

//数码管段选表
uchar code table[] =
    {
        0x3F, //"0"
        0x06, //"1"
        0x5B, //"2"
        0x4F, //"3"
        0x66, //"4"
        0x6D, //"5"
        0x7D, //"6"
        0x07, //"7"
        0x7F, //"8"
        0x6F, //"9"
        0x77, //"A"
        0x7C, //"B"
        0x39, //"C"
        0x5E, //"D"
        0x79, //"E"
        0x71, //"F"
        0x76, //"H"
        0x38, //"L"
        0x37, //"n"
        0x3E, //"u"
        0x73, //"P"
        0x5C, //"o"
        0x40, //"-"
        0x00, //熄灭
        0x00  //自定义
};

void display(uchar m1, uchar m2, uchar m3, uchar m4, uchar m5, uchar m6, uchar m7, uchar m8)
{
    dula = 0;
    P0 = table[m1];
    dula = 1;
    dula = 0;

    wela = 0;
    P0 = 0xfe;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m2];
    dula = 1;
    dula = 0;

    P0 = 0xfd;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m3];
    dula = 1;
    dula = 0;

    P0 = 0xfb;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m4];
    dula = 1;
    dula = 0;

    P0 = 0xf7;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m5];
    dula = 1;
    dula = 0;

    P0 = 0xef;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m6];
    dula = 1;
    dula = 0;

    P0 = 0xdf;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m7];
    dula = 1;
    dula = 0;

    P0 = 0xbf;
    wela = 1;
    wela = 0;
    Delay(1);

    P0 = table[m8];
    dula = 1;
    dula = 0;

    P0 = 0x7f;
    wela = 1;
    wela = 0;
    Delay(1);
}

int KeyScan()
{
    uchar KeyValue;
    P3 = 0xf0;
    if (P3 != 0xf0)
    {
        Delay(5); //软件消抖
        if (P3 != 0xf0)
        {
            switch (P3)
            {
            case 0xe0:
                KeyValue = 0;
                break;
            case 0xd0:
                KeyValue = 1;
                break;
            case 0xb0:
                KeyValue = 2;
                break;
            case 0x70:
                KeyValue = 3;
                break;
            }
            P3 = 0x0f;
            switch (P3)
            {
            case 0x0e:
                KeyValue = KeyValue;
                break;
            case 0x0d:
                KeyValue += 4;
                break;
            case 0x0b:
                KeyValue += 8;
                break;
            case 0x07:
                KeyValue += 12;
                break;
            }
            while (P3 != 0x0f)
                ;
        }
    }
    else
        KeyValue = 0xff;
    {
        //	P3 = 0xff;
        //	if(P3 != 0xff)
        //	{
        //		Delay(5);
        //		if( P3 != 0xff)
        //		{
        //			switch(P3)
        //			{
        //				case 0xfe:	KeyValue = 16;	return KeyValue;break;
        //				case 0xfd:	KeyValue = 17;	return KeyValue;break;
        //				case 0xfb:	KeyValue = 18;	return KeyValue;break;
        //				case 0xf7:	KeyValue = 19;	return KeyValue;break;
        //			}
        //			while(P3 != 0xff);
        //		}
        //	}
    }

    return KeyValue;
}

void main()
{
    uint KeyNum;                         //键盘输入值
    uint money;                          //交换金额
    uint have = 6000;                    //初始金额
    uint a1 = 1, b1 = 2, c1 = 3, d1 = 4; //密码
    uint type = 0;                       // 0，判断密码界面； 2，存取款界面

    a = 22;
    b = 22;
    c = 22;
    d = 22;
    e = 22;
    f = 22;
    g = 22;
    h = 22;       //数码管初始化”--------“
    timer0Init(); //定时器初始化
    while (1)
    {
        KeyNum = KeyScan(); //键盘取值
        if (KeyNum != 0xff)
        {
            if (KeyNum < 10) // 0~9为输入值
            {
                switch (num) //逐位输入
                {
                case 0:
                    a = KeyNum;
                    num++;
                    if (type == 0)
                        time++;
                    break; // time控制30s倒计时启动
                case 1:
                    b = KeyNum;
                    num++;
                    break;
                case 2:
                    c = KeyNum;
                    num++;
                    break;
                case 3:
                    d = KeyNum;
                    num++;
                    break;
                }
            }
        }
        //=====================================================
        if (type == 0) //判断密码阶段
        {
            if (num == 4) //输入4位密码自动判断
            {
                if (a == a1 && b == b1 && c == c1 && d == d1) //密码正确
                {
                    P1 = 0x00; // LED全亮
                    type = 1;  //进入中间阶段
                    num = 0;   //输入位复位
                    time = 0;  // 30s计时停止
                }
                if (a != a1 || b != b1 || c != c1 || d != d1) //密码错误
                {
                    sec = sec - 2; //计时-2
                    a = 22;
                    b = 22;
                    c = 22;
                    d = 22;  //密码区复位
                    num = 0; //输入位复位
                }
            }

            if (f == 0 && g == 0 && h == 1) // 30s计时结束
            {
                time = 0; //退出计时
                h = 0;
                display(a, b, c, d, e, f, g, h);
                LED1 = 0;
                Delay(500);
                LED1 = 1;
                Delay(250);
                LED1 = 0;
                Delay(500);
                LED1 = 1;
                Delay(250);
                LED1 = 0;
                Delay(500);
                LED1 = 1;
                Delay(250); //蜂鸣器响三声
                a = 22;
                b = 22;
                c = 22;
                d = 22;
                e = 22;
                f = 22;
                g = 22;
                h = 22;
                num = 0;
                mmsec = 0;
                msec = 10, sec = 29; //整体复位
            }
        }
        //=====================================================
        if (type == 1) //中间阶段
        {
            a = 22;
            b = 22;
            c = 22;
            d = 22; //密码区复位
            e = have / 1000;
            f = have % 1000 / 100;
            g = have % 100 / 10;
            h = have % 10; //数码管后4位显示余额

            type = 2; //进入存取款阶段
        }
        //=====================================================
        if (type == 2) //存取款阶段
        {
            money = (a * 1000 + b * 100 + c * 10 + d); //计算输入金额

            if (KeyNum == 12 && d != 22) //存
            {
                if (d != 22) //判断是否输入4位数
                {
                    have = have + money;
                    if (have <= 9999) //判断数值是否超出9999
                    {
                        a = 22;
                        b = 22;
                        c = 22;
                        d = 22;
                        e = have / 1000;
                        f = have % 1000 / 100;
                        g = have % 100 / 10;
                        h = have % 10;
                    }
                    else //如果超出
                    {
                        BUJ = 0;
                        Delay(250);
                        BUJ = 1; //蜂鸣器响1声
                        a = 22;
                        b = 22;
                        c = 22;
                        d = 22;
                        have = have - money; //复位
                    }
                    num = 0; //复位
                }
            }

            if (KeyNum == 13) //取 （功能与”存“相似）
            {
                if (d != 22)
                {
                    if (have > money)
                    {
                        have = have - money;
                        a = 22;
                        b = 22;
                        c = 22;
                        d = 22;
                        e = have / 1000;
                        f = have % 1000 / 100;
                        g = have % 100 / 10;
                        h = have % 10;
                    }
                    else
                    {
                        BUJ = 0;
                        Delay(250);
                        BUJ = 1;
                        a = 22;
                        b = 22;
                        c = 22;
                        d = 22;
                    }
                    num = 0;
                }
            }

            if (KeyNum == 14) //重新输入处理金额
            {
                a = 22;
                b = 22;
                c = 22;
                d = 22;
                num = 0;
            }

            if (KeyNum == 15) //复位回最初状态
            {
                a = 22;
                b = 22;
                c = 22;
                d = 22;
                e = 22;
                f = 22;
                g = 22;
                h = 22;
                num = 0;
                type = 0;  //进入输入密码阶段
                P1 = 0xff; // LED全灭
            }
        }
        //=====================================================
        display(e, f, g, h, a, b, c, d); //数码管扫描
    }
}

void timer0() interrupt 1 // 30秒倒计时
{
    TH0 = 0x4C;
    TL0 = 0x00; //定时50ms

    if (time >= 1)
    {
        f = sec / 10;
        g = sec % 10;
        h = msec;
        // f = sec / 10;
        // g = sec % 10;
        // h = msec;

        mmsec++;
        if (mmsec == 2)
        {
            msec--;
            mmsec = 0;
        }

        if (msec == 0)
        {
            sec--;
            msec = 10;
        }
    }
}