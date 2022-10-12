#include <stdio.h>
#include <stdlib.h>
#include <math.h>

// 进制转换， 由10进制转为2，8，16进制
char* toBinaryString(long l){
    char oi[] = {'0'};
    char *str = oi;
    int i;
    if(l==0) return str;
    for(i=0;;i++){
        static int j =1;
        if(l/j!=0){
            j*=2;
        }else{
            break;
        }
    }
    // printf("%d\n",i);
    str = (char*)malloc(sizeof(char)*i);
    for(int j=0;j<i;j++){
        str[i-1-j]=l%2+48;
        l/=2;
    }
    // printf("%s\n",str);
    return str;
}
void printBin(long l){
    char *str = toBinaryString(l);
    printf("%s\n",str);    
}
char* toOctlString(long l){
    char oi[] = {'0'};
    char *str = oi;
    int i;
    if(l==0) return str;
    for(i=0;;i++){
        static int j =1;
        if(l/j!=0){
            j*=8;
        }else{
            break;
        }
    }
    // printf("%d\n",i);
    str = (char*)malloc(sizeof(char)*i);
    for(int j=0;j<i;j++){
        str[i-1-j]=l%8+48;
        l/=8;
    }
    // printf("%s\n",str);
    return str;
}
void printOctl(long l){
    char *str = toOctlString(l);
    printf("%s\n",str);
}
char* toHexString(long l){
    char oi[] = {'0'};
    char *str = oi;
    int i;
    if(l==0) return str;
    for(i=0;;i++){
        static int j =1;
        if(l/j!=0){
            j*=16;
        }else{
            break;
        }
    }
    // printf("%d\n",i);
    str = (char*)malloc(sizeof(char)*i);
    for(int j=0;j<i;j++){
        str[i-1-j]=(l%16)<9?l%16+48:l%16+55;
        l/=16;
    }
    // printf("%s\n",str);
    return str;
}
void printHex(long l){
    char *str = toHexString(l);
    printf("%s\n",str);
}


