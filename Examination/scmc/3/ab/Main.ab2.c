
#include <reg52.h> //52头文件
#include <intrins.h>
typedef unsigned char u8; //别名

u8 T, dutyfactor, direct; //一个PWM周期内的：周期计数，占空比，方向

sbit du = P2 ^ 6;																					//数码管段选
sbit we = P2 ^ 7;																					//数码管位选
unsigned char code distab[8] = {0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdF, 0xbF, 0x7F};					//数码管段所用
char code tabel[] = {0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F, 0x00, 0xff, 0xb6}; // display1使用的数值转换数组
sbit key_s2 = P3 ^ 0;
sbit key_s3 = P3 ^ 1;
sbit key_s4 = P3 ^ 2;
sbit key_s5 = P3 ^ 3;
sbit LED = P1;		  //位定义，led灯引脚
void InterruptInit(); //中断初始化配置的函数声明
void InterruptInit1();
void Time0();	   //定时器0中断的函数声明
void breatheLED(); //呼吸灯主程序的函数声明
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
void display(int time) //周期输出
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
//主函数
void main()
{
	InterruptInit();
	InterruptInit1(); //初始化中断配置
	m = 0xfe;
	timea = 0;
	time2 = 0;
	//循环实现呼吸灯功能
	//	m=_crol_(m,f);
	// PWM周期：20ms；占空比：0~100；占空比每一份：200us；一次呼吸灯效果(暗->亮->暗)：4s
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

		//呼吸灯效果实现
	}
}

//中断初始化配置
void InterruptInit()
{
	TMOD &= 0x00; //定时器0设置清除
	TMOD |= 0x11; //定时器0，8位自动重装载

	//初值
	TH0 = 0xff; // 200us定时，2^8-11.0592M / 12 * 200us
	TL0 = 0xa3; //自动重装载，低八位等于高八位

	ET0 = 1; //打开定时器0中断允许

	EA = 1; //打开总中断

	TR0 = 1; //启动定时器0
}

void InterruptInit1()

{
	TMOD &= 0x00; //定时器0设置清除
	TMOD |= 0x11; //定时器0，8位自动重装载

	//初值

	TH1 = 0x4b; // 200us定时，2^8-11.0592M / 12 * 200us
	TL1 = 0xfd; //自动重装载，低八位等于高八位

	ET1 = 1; //打开定时器1中断允许
	EA = 1;	 //打开总中断
	TR1 = 1; //启动定时器1
}

//定时器0中断
void Time0() interrupt 1
{
	// 200us初值重装
	TH0 = 0xff; // 200us定时，2^8-11.0592M / 12 * 200us
	TL0 = 0xa3;

	T++;
	time++; //一个PWM周期内，计数
}

void Time1() interrupt 3
{
	// 200us初值重装
	TH1 = 0x4b; // 200us定时，2^8-11.0592M / 12 * 200us
	TL1 = 0xfd;

	timea++; //一个PWM周期内，计数
}
//呼吸灯主程序
void breatheLED()
{
	if (T >= t[a])
	{		   //一个PWM周期(100次*200us)
		T = 0; //下一个PWM周期内，重新计数

		//根据方向判断占空比增加或减少
		if (direct == 0)
		{				  //正方向，占空比增加
			dutyfactor++; //下一个PWM周期，占空比增加1
		}
		else if (direct == 1)
		{				  //负方向，占空比减少
			dutyfactor--; //下一个PWM周期，占空比减少1
		}
	}

	//根据占空比值判断方向是否需要改变
	if (dutyfactor <= 0)
	{				//占空比减少到0
		direct = 0; //正方向，占空比开始增加
	}
	else if (dutyfactor >= t[a])
	{				//占空比增加到100
		direct = 1; //负方向，占空比开始减少
	}

	//占空比：通电时间相对于总时间所占的比例（此程序中：低电平时间相对于PWM周期所占的比例）
	//一个PWM周期计数100次，占空比相当于低电平的计数周期次数。即：0~占空比：低电平，灯亮；占空比~100：高电平，灯灭
	//在一个PWM周期内，根据周期计数是否小于占空比，判断LED灯的亮灭
	if (T < dutyfactor)
	{			//周期计数值<占空比
		P1 = m; //当前PWM周期的当前计数周期内灯亮
	}
	else
	{
		P1 = 0xff; //当前PWM周期的当前计数周期内灯灭
	}

	//移动
	// if(time==20000)
	//	{
	//	 m=_crol_(m,f);
	//	 time=0;
	//	}

	if (timea == 22)
	{
		time2++;
		timea = 0;
	}

	if (time2 == a + 1)
	{
		m = _crol_(m, f);
		time2 = 0;
		T = 0;
		direct = 0;
		dutyfactor = 0;
	}

	//转向
	if (m == 0x7f)
	{
		f = -1;
	}
	else if (m == 0xfe)
	{
		f = 1;
	}

	//手动控制
}
