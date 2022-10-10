#include "reg52.h"
#include "utils.h"

sbit pipe=P0^7;

void main(){
	while(1){
	int i=0x00;
	for(i;;i++){
		pipe=i;
		sleep(100);
	}
}
}