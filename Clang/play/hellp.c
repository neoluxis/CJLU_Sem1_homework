#include <stdio.h>
#include "string.h"
#include "stdlib.h"

int sum(char b[]) {
 int i, cnt = 0, max = 0, j;
 for (i = 0; b[i] != '\0'; i++) {
  cnt++;
  if (b[i] == '-')
   continue;
  if (b[i] == 32 || b[i] == '.' || b[i] == ','||b[i]=='!'||b[i]=='?')
   cnt = 0;
  else if (cnt > max) {
   max = cnt;
   j = i;
  } else if (cnt == max) {
    for(int k=1;k<=max;k++){
    
   if (b[j - max + k] < b[i - max + k]) {
    max = cnt;
    j = i;
   }}
  }
 }
 printf("\nThe longest word is: ");
 for (i = j - max + 1; i <= j; i++)
  printf("%c", b[i]);
 return 0;
}

int main() {
 printf("输入一行字符：\n");
 char ch, a[20000], b[20000], b1[20000],b2[20000];
 int i, word = 0, c,  n, j = 0, A, B;
 n = strlen(gets(a));
 for(i=0;i<strlen(a);i++){b2[i]=a[i];
 }
 for (i = 0; i < n; i++) {
  word = word - 1;
  if (a[i] != ' ') {
   word++;
   break;
  }
 }
 for (i = 0; i < n; i++) {
  if (a[i] == ' ' || a[i] == ',' || a [i] == '.'||a[i]=='!'||a[i]=='?') {
   word++;
  }
 }
 printf("%d\n", word);
 for (i = 0; i < n; i++){
    if(a[i]!=' '&&a[i]!=','&&a[i]!='.'&&a[i]<='Z'&&a[i]>='A'){
        a[i]=a[i]+32;
    } }
 for (i = 0; i < n; i++) {
  if (a[i] <= 'z' && a[i] >= 'a' ) {
   for ( j; j < 1; j++ ) {
    a[i] = a[i] - 32;
    j++;
   }
  } else if (a[i] == '.' && a[i + 1] >= 97 && a[i + 1] <= 122) {
   a[i + 1] = a[i + 1] - 32;
   i++;
   continue;
  } else if (65 <= a[i] && a[i] <= 90) {
   a[i] = a[i] + 32;
  }

 }
 for (i = 0; i < n; i++) {
  printf("%c", a[i]);
 }
 printf("\n");
 sum(b2);
 printf("\n");
}