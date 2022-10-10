#include <reg52.h>
#include "utils.h"

sbit led4=P1^7;

void lighter(int T);
void gloomier(int T);

void main(void){
	while(1){
		lighter(1000);
		gloomier(1000);
	}
}

void lighter(int T){
	int i;
	for(i=0;i<T;i++){
		led4=0;
		sleep(i);
		led4=1;
		sleep(T-i);
	}
}

void gloomier(int T){
	int i;
	for(i=0;i<T;i++){
		led4=0;
		sleep(T-i);
		led4=1;
		sleep(i);
	}
}
