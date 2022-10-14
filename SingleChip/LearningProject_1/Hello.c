#include <reg52.h>
#include "utils.h"

sbit led=P1^1;

void main(){
	int T=10;
	int i = 0;
	while(1){
		for(i;i<=T;i++){
			led =0;
			sleep(i);
			led =1;
			sleep(T-1);
		}
	}
}