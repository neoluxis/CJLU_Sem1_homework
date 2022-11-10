#include <stdio.h>

void swap(int *a, int *b) {
  int temp = *a;
  *a = *b;
  *b = temp;
}

int main(int argc, char const *argv[])
{
    int a[20];
    for(int i = 0; i < 20; i++) {
        scanf("%d", &a[i]);
    }
    for(int i = 0; i < 20; i++) {
        for(int j = 0; j < 20; j++) {
            if(a[i] < a[j]) {
                swap(&a[i], &a[j]);
            }
        }
    }
    for(int i = 0; i < 20; i++) {
        printf("%d ", a[i]);
    }
    return 0;
}
