																  #include <reg52.h>		   //长按b会变成3
#define uint unsigned int
#define uchar unsigned char
sbit  LED1=P1^0	  ;
sbit LED2=P1;
sbit beep=P2^3;
int y1=0;
void delay(uint z)//标准延时
{
	uint x,y;
	for(x = z; x > 0; x--)
		for(y = 114; y > 0 ; y--); 		
} 
int s,ms;
int over;
sbit du = P2^6;//数码管段选
sbit we = P2^7;//数码管位选
sbit key_s2=P3^0;
int key=0;
int old=1111;
unsigned char m;
int time =0;//统计按下的次数
int lock=0;
int num1 =0;//输入数字一
int num2 =0;//输入数字二

unsigned char code   distab[8]={0xfe,0xfd,0xfb,0xf7,0xef,0xdF,0xbF,0x7F} ;	//数码管段所用
uchar  code number[]= {7, 8,9,0, 4, 5, 6, '*', 1, 2, 3,'-',' ',0,'=','+'};//将key的值转为可计算的数值
uchar  code tabel[]= {0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F,0x6F,  0x00, 0xff}; //display1使用的数值转换数组
 void keyscanf();
 void bee(){
 

 
beep=~beep;

delay(100);
 beep=~beep;
 
 
 }
 void timer0Init()
{
	EA = 1;	//打开总中断
	ET0 = 1;//打开定时器0中断
	TR0 = 1;	 //启动定时器0
	TMOD = 0X01; //定时器工作模式1，16位定时模式
	TH0 = 0xED;
	TL0 = 0xFF; //定时5ms
	s=300;
}
 void display2(int time) //时间输出
{	 uchar s1,g1,b1;	
    b1=time/100;
	s1=time%100/10;
	g1=time%10;
   du=0;
   P0=tabel[b1];
   du=1;
   du=0;
   
   we=0;
   P0=distab[0];
   we=1;
   we=0;
   delay(1);
	
	du=0;
   P0=tabel[s1]|0x80;
   du=1;
   du=0;
   
   we=0;
   P0=distab[1];
   we=1;
   we=0;
   delay(1);

	du=0;
   P0=tabel[g1];
   du=1;
   du=0;
   
   we=0;
   P0=distab[2];
   we=1;
   we=0;
   delay(1);}
void display1(int i)//输出百位数
{		
		uchar b,s,g,q;
		q=i/1000;
		b=i%1000/100;
		s=i%100/10;
		g=i%10;
			

	

	
		if(s>0&&b==0){
         b=10;
		 q=10;

      }else if(g>=0&&s==0&&b==0&&q==0)
        {
        b=10;
        s=10;
		q=10;
        } else if(b>0&&q==0){
		q=10;
        }

		P0= 0xff;
		we=1;
		P0= distab[6];
		we=0;
		
		du=1;
		P0= tabel[q];
		du=0;
		delay(1);

		P0= 0xff;
		we=1;
		P0= distab[5];
		we=0;
		
		du=1;
		P0= tabel[b];
		du=0;
		delay(1);
		
		P0= 0xff;
		we=1;
		P0= distab[4];
		we=0;
		
		du=1;
		P0= tabel[s];
		du=0;
		delay(1);
		
		P0=0xff;
		we=1;
		P0= distab[3];
		we=0;
		
		du=1;
		P0= tabel[g];
		du=0;
		delay(1);
}
void displayq(int i)//输出百位数
{		
		uchar b,s,g,q;
		q=i/1000;
		b=i%1000/100;
		s=i%100/10;
		g=i%10;
			

	

	
		if(s>0&&b==0){
         b=10;
		 q=10;
	//	P0= 0xff;
	//	we=1;
	//	P0= distab[1];
	//	we=0;
		
	//	du=1;
	//	P0= tabel[b];
	//	du=0;
	//	delay(1);
      }else if(g>=0&&s==0&&b==0&&q==0)
        {
        b=10;
        s=10;
		q=10;
        } else if(b>0&&q==0){
		q=10;
        }

		P0= 0xff;
		we=1;
		P0= distab[0];
		we=0;
		
		du=1;
		P0= tabel[q];
		du=0;
		delay(1);

		P0= 0xff;
		we=1;
		P0= distab[1];
		we=0;
		
		du=1;
		P0= tabel[b];
		du=0;
		delay(1);
		
		P0= 0xff;
		we=1;
		P0= distab[2];
		we=0;
		
		du=1;
		P0= tabel[s];
		du=0;
		delay(1);
		
		P0=0xff;
		we=1;
		P0= distab[3];
		we=0;
		
		du=1;
		P0= tabel[g];
		du=0;
		delay(1);
}
void keyscanf()//矩阵键盘输入
{
   
	P3=0xf0;
	if (P3!=0xf0)
	{
	 delay(20);
	 if (P3!=0xf0)
	   {time =time+1;
		 switch(P3)
		 {
		 case 0xe0: key=0;break;
		 case 0xd0: key=1;break;
		 case 0xb0: key=2;break;
		 case 0x70: key=3;break;
		 }
	
	   }
	 P3=0x0f;
	 if(P3!=0x0f)
	   {
	   	 switch(P3)
		 {
		 case 0x0e: key=key; break;
		 case 0x0d: key=key+4;break;
		 case 0x0b: key=key+8;break;
		 case 0x07: key=key+12;break;
		 }  
	   }
	   	while(P3 != 0X0F);
	}

}



void main()
{
 
int sum=0;
char op =' ';//输入运算符
 //int time =0;//统计按下的次数
 int time1 =1;
int time2 =1 ;//防止反复进入case
int time3 =1 ;//防止反复进入case
int time4 =1 ;
int first=1;//检测第一个数字是否输入完
int second=1;//检测第二个数字是否输入完
int third=1;
int forth=1;
int mon;
int third2=1;

    
timer0Init();
	key=13;
		num1=number[key];
	//检测按键是否按下
	
	do
	{

	keyscanf();
	
	

	   switch(time)
	   {case 1:
	        if(time1!=0)
			lock=number[key];//输入第一个数			
			break;			
	    case 2:
			if(time2!=0&&number[key]<10&&number[key]>=0)//防止在第二次按下按键后反复进入case 2
			{
	   	    lock=lock*10 +number[key];//将第二个数叠加在后			
			time2=0;//防止在第二次按下按键后反复进入case 2
			}
			break;
		case 3:
			if(time3!=0&&number[key]<10&&number[key]>=0) //防止在第三次按下按键后反复进入case 2
			{
	   	    lock=lock*10 +number[key];//将第三个数叠加在后			
			time3=0;//防止在第三次按下按键后反复进入case 2
			 }
			break;
		case 4:
			if(time4!=0&&number[key]<10&&number[key]>=0) //防止在第三次按下按键后反复进入case 2
			{
	   	    lock=lock*10 +number[key];//将第四个数叠加在后			
			time4=0;//防止在第四次按下按键后反复进入case 2
			 	if(lock!=old)
				{
				 
	        	s=s-20;
		        lock=0;
				time=0;
	            time1 =1;
                time2 =1 ;//防止反复进入case
                time3 =1 ;
	            time4 =1  ;
		        }
				
			 }
			break;
		}
		 if(lock==old){
		 	
			first=0;
		 
		 }
	   display1(lock);//显示数字防止息屏
	}while(first);
	    display1(0);//在算运算符之前显示数字
		first=1;
		num1=6000;
	time=0;
	 time1 =1;
     time2 =1 ;//防止反复进入case
     time3 =1 ;
	 time4 =1  ;
	 num2=0;
	 num1=0;
	 P1=0x00;
	 EA=0;
	 num1=6000;
	 sum=num1;
	do{ 
	
	
	do
	{
			if(time==0&&num2==0)
			{
			displayq(sum); 
			}

	keyscanf();
	
	
		if(number[key]=='*'||number[key]=='+'||number[key]=='-'||number[key]=='/')//检测是否输入了运算符
		{
		second=0;
	 	}
	  	
	   switch(time)
	   {case 1:
	        if(time1!=0)
			num2=0;
			num2=number[key];//输入第一个数
			
			third=0;			
			break;			
	    case 2:
			if(time2!=0&&number[key]<10&&number[key]>=0)//防止在第二次按下按键后反复进入case 2
			{
	   	    num2=num2*10 +number[key];//将第二个数叠加在后			
			time2=0;//防止在第二次按下按键后反复进入case 2
			}
			break;
		case 3:
			if(time3!=0&&number[key]<10&&number[key]>=0) //防止在第三次按下按键后反复进入case 2
			{
	   	    num2=num2*10 +number[key];//将第三个数叠加在后			
			time3=0;//防止在第三次按下按键后反复进入case 2
			 }
			break;
		case 4:
			if(time4!=0&&number[key]<10&&number[key]>=0) //防止在第三次按下按键后反复进入case 2
			{
	   	    num2=num2*10 +number[key];//将第四个数叠加在后			
			time4=0;//防止在第四次按下按键后反复进入case 2
			  
			 }
			break;
		}

	    if(third==0) 
	   displayq(num2);//显示数字防止息屏

	}while(second);

	   
	   y1=num1;

	 if	(number[key]=='+'){
      sum=num1+num2;
	  y1=num1;
	  num1=sum;
	  displayq(sum); 
	   if(sum>9999){
	   bee();
	   num1=y1; 
	   }
	   second=1;
	   num2=0;
	   
	   time=0;
	   time1=1;
	   time2=1;
	   time3=1;
	   time4=1;
	   third=1;		
	}
	  else if (number[key]=='-'){
	  y1=num1;
      sum=num1-num2;
	  
	  num1=sum;
	  third=0;
	  //num2=sum;
	  //displayq(sum);
	  // displayq(sum);
	 
	   
	  if(sum<0){
	   bee();
	   num1=y1;
	   }
	   second=1;
	   num2=0;
	   
	   time=0;
	   time1=1;
	   time2=1;
	   time3=1;
	   time4=1;
	   third=1;	
	   
	  }else if(number[key]=='=')

	  {
	   second=1;
	   num2=0;
		third=0;
	   num1=y1;
	   
	   time=0;
	   time1=1;
	   time2=1;
	   time3=1;
	   time4=1;
	   third=1;
	  }


 }while (forth);


}

void timer0() interrupt 1
{
	TH0 = 0xED;
	TL0 = 0xFF; //定时5ms
	ms++;
	if(ms==20)
	  {
	  	ms=0;
		s--;
	  }
	  if (s==0){
	  num1=0;
	  lock=0;
	  LED1=0;
	  over=0;
	  for(over;over<6;over++){
	  delay(300);
	  LED1=~LED1;
		}
	  timer0Init();
	  }
	display2(s); //数码管显示函数	
} 



