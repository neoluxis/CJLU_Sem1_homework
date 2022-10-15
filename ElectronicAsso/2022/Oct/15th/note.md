## 折半查找

1. 数组有序
2. 对半查找


≈ 二分法

---

# 排序

## 选择排序

```c
 int a[] = {5,1,8,7,2};
```

找到最小值排第一位

```c
 int a[] = {1,5,8,7,2};
 int a[] = {1,2,8,7,5};
 int a[] = {1,2,7,8,5};
 int a[] = {1,2,7,5,8};
```

### 算法：

```c
#include <stdio.h>
int main()
{
    int i,j,t,a[11];    //定义变量及数组为基本整型
    printf("请输入10个数：\n");
    for(i=1;i<11;i++)
        scanf("%d",&a[i]);    //从键盘中输入要排序的10个数字
    for(i=1;i<=9;i++)
        for (j=i+1;j<=10;j++)
            if(a[i]>a[j])    //如果前一个数比后一个数大，则利用中间变量t实现两值互换
            {
                t=a[i];
                a[i]=a[j];
                a[j]=t;
            }
    printf("排序后的顺序是：\n");
    for(i=1;i<=10;i++)
        printf("%5d", a[i]);    //输出排序后的数组
    printf("\n");
    return 0;
}
```

## 冒泡排序 Bubble Sort

相邻元素比较，交换

```c
int a[] = {5,2,8,7,1};
int a[] = {2,5,8,7,1};
int a[] = {2,5,7,8,1};
int a[] = {2,5,7,1,8};
···
int a[] = {1,2,5,7,8};
```

### 算法

```c
#include <stdio.h>
void bubble_sort(int arr[], int len) {
        int i, j, temp;
        for (i = 0; i < len - 1; i++)
                for (j = 0; j < len - 1 - i; j++)
                        if (arr[j] > arr[j + 1]) {
                                temp = arr[j];
                                arr[j] = arr[j + 1];
                                arr[j + 1] = temp;
                        }
}
int main() {
        int arr[] = { 22, 34, 3, 32, 82, 55, 89, 50, 37, 5, 64, 35, 9, 70 };
        int len = (int) sizeof(arr) / sizeof(*arr);
        bubble_sort(arr, len);
        int i;
        for (i = 0; i < len; i++)
                printf("%d ", arr[i]);
        return 0;
}
```

## 二维数组

一维数组： `a[]`  
二维数组： `a[][];`  
···

