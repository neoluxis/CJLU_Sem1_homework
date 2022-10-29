/*********************************************************************************
 * 【作    者】：	清翔电子:向量
 * 【版    本】：	V1.0
 * 【网    站】：	http://www.qxmcu.com/
 * 【淘宝店铺】：	http://qxmcu.taobao.com/
 * 【实验平台】：	清翔 QX-MCS51 单片机开发板
 * 【外部晶振】： 	11.0592mhz
 * 【主控芯片】： 	STC89C52
 * 【编译环境】： 	Keil μVisio4
 * 【程序功能】： 	定时器0工作模式1 16位定时模式，数码管动态显示0-10，秒表。
 * 【使用说明】：
 **********************************************************************************/
#include <reg52.h>
#include <intrins.h>

#define uint unsigned int
#define uchar unsigned char

sbit DU = P2 ^ 6; //数码管段选
sbit WE = P2 ^ 7; //数码管段选

//共阴数码管段选表0-9
uchar code tabel[] = {
	0x3F,
	0x06,
	0x5B,
	0x4F,
	0x66,
	0x6D,
	0x7D,
	0x07,
	0x7F,
	0x6F,
};

void delay(uint z)
{
	uint x,y;
	for(x = z; x > 0; x--)
		for(y = 114; y > 0 ; y--);
}

void display(uchar i)
{
	uchar bai, shi, ge;
	bai = i / 100; //236 / 100  = 2
	shi = i % 100 / 10;	//236 % 100 / 10 = 3
	ge  = i % 10;//236 % 10 =6

	//第一位数码管
	P0 = 0XFF;//清除断码
	WE = 1;//打开位选锁存器
	P0 = 0XFE; //1111 1110
	WE = 0;//锁存位选数据

	DU = 1;//打开段选锁存器
	P0 = tabel[bai];//
	DU = 0;//锁存段选数据
	delay(5);

	//第二位数码管
	P0 = 0XFF;//清除断码
	WE = 1;//打开位选锁存器
	P0 = 0XFD; //1111 1101
	WE = 0;//锁存位选数据

	DU = 1;//打开段选锁存器
	P0 = tabel[shi];//
	DU = 0;//锁存段选数据
	delay(5);

	//第三位数码管
	P0 = 0XFF;//清除断码
	WE = 1;//打开位选锁存器
	P0 = 0XFB; //1111 1011
	WE = 0;//锁存位选数据

	DU = 1;//打开段选锁存器
	P0 = tabel[ge];//
	DU = 0;//锁存段选数据
	delay(5);
}
//定时器0初始化
void timer0Init()
{
	TR0 = 1;	 //启动定时器0
	TMOD = 0X01; //定时器工作模式1，16位定时器计数模式
	TH0 = 0x4b;
	TL0 = 0xfd; //定时50ms
}

void main() // main函数自身会循环
{

}

