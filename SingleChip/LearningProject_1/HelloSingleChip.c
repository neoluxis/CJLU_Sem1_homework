#include "reg52.h"

sbit std_key=P3^1;
sbit LED=P1^1;

void main(){
	std_key = 1;
	while(1){
		LED=std_key;
	}
}
