#include <reg52.h>

#define sleepd 1
#define led_group 0
#define digit 0
#define dig_led 1

sbit fir=P0;

#if sleepd
void sleep(millis);
#endif

void main(){
	#if led_group
	int i=0;
	while(1){
		P1=0xfe;
		for(i;i<8;i++){
			P1 = P1<<1;
			P1|=0x01;
			sleep(400);
		}
		i=0;
	}
	#endif
	#if digit
	int i=0;
	while(1){
		P0=0x01;
		for(i;;i++){
			P0+=i;
			sleep(400);
		}
	}
	#endif
	#if dig_led
	int i=0,j;
	while(1){
		P0=0x01;
		for(;;i++){
			P1=0xfe;
			sleep(10);
			for(j=0;j<7;j++){
				P0++;
				P1<<=1;
				P1|=0x01;
				sleep(400);
			}
		}
	}	
	#endif
}

#if sleepd
void sleep(int millis)
{
	int i,j;
	for(i=0;i<millis;i++){
		for(j=0;j<115;j++){}
	}
}
#endif