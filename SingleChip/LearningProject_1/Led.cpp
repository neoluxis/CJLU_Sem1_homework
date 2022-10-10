#include <reg52.h>
#include "utils.h"

sbit led4=P1^4;

void lighter();
void gloomier();

void main(void){
	while(1){
		lighter();
		gloomier();
	}
}

void lighter(){
	int T=500;
	int i;
	for(i=0;i<500;i++){
		led4=0;
		sleep(i);
		led4=1;
		sleep(T-i);
	}
}

void gloomier(){
	int T=500;
	int i;
	for(i=0;i<500;i++){
		led4=0;
		sleep(T-i);
		led4=1;
		sleep(i);
	}
}
