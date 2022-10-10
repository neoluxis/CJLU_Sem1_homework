#include <reg52.h>
#include "utils.h"
sbit pipe=P0^1;

void main(){
	while(1){
		int i=0;
		for(i;;i++){
			pipe = i;
			sleep(50);
		}
	}
}