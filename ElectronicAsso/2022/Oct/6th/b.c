#include"stdio.h"

void function2();
void function3();
int a,b,key1,key2;
int function1(int a,int b,char* pch);


int main(){
 int type;
 printf("请输入模式：");
 scanf("%d",&type);
 switch(type){
  case 1:{
   int m,i,c;
   char ch;
   printf("请输入运算式:");
   scanf("%d%c%d",&a,&ch,&b);
   key2=function1(a,b,&ch);
   printf("%d\n",key2);
   
   while(1){
    char ic, *pic=&ic;
    scanf("%c",pic);
    scanf("%d",&m);

    // scanf("%c|%d",pic,&m);
    c=key2;
    key2=function1(c,m,&ic);
    printf("%d",key2);
    if(ch=='/'&&m==0)
     break;
   }
   
  }
  case 2:{function2();break;}
  case 3:{function3();break;}
  default:printf("ERROR"); 
 }
}
 
int function1(int a,int b,char *pch)
{
// char *ch;
//*pch =*ch;
printf("%c\n",*pch);
 switch(*pch){
  
  case'+':{
   key1=a+b;
   return key1;
   break;
  }
  case'-':{
   key1=a-b;
   return key1;
   break;
  }
  case'*':{
   key1=a*b;
   return key1;
   break;
  }
  case'/':{
   key1=a/b;
   return key1;
   break;
  }
  default:key1=100; 
 }
 return 0;
} 

void function2(){
 int n,x,i;
 printf("请输入数字:");
 scanf("%d",&n);
 if(n==2)
  printf("是质数");
 if(n==1)
  printf("不是质数");
 for(i=2;i<=n-1;i++){
  x= n % i;
  if(x==0){
   printf("不是质数");
   break;
  }
  printf("是质数"); 
 }
 
} 

void function3(){
 int i,n;
 long long int jc=1;
 printf("请输入数字:");
 scanf("%d",&n);
 if (n==0||n==1){
  jc=1;
 }
 else{
  for(i=1;i<=n;i++){
   jc=jc*n;
   n--;
  }
 }
 printf("%d",jc);
} 
 