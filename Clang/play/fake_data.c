/**
 * @file fake_data.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-16
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "stdio.h"
#include "time.h"
#include "stdlib.h"

char seong[][4] = {"滕", "殷", "罗", "毕", "郝", "朱", "邬", "安", "常", "乐", "于", "时", "傅", "皮", "卞", "齐", "康", "伍", "余", "元", "卜", "顾"};
char iruem[][4] = {"一", "二", "三", "四", "五", "六", "七", "八", "九", "十"};

int main(int argc, char const *argv[])
{
    for (long long int i = 0;; i++)
    {
        //根据时间戳生成随机数
        srand((unsigned)time(NULL) + i);
        // generate 3 random name from seong and iruem
        int seong_index = rand() % 22;
        int iruem_index = rand() % 10;
        int iruem_index2 = rand() % 10;
        char *n = (char *)malloc(sizeof(char) * 4);
        if (iruem_index == iruem_index2)
        {
            n = "重";
        }
        else
        {
            n = iruem[iruem_index];
        }
        // print the name
        printf("%s%s%s\n", seong[seong_index], n, iruem[iruem_index2]);

        if (seong[seong_index] == "朱" && n == "重" && iruem[iruem_index2] == "八")
        {
            printf("%d ", i);
            printf("朱重八横空出世！！！\n");
            return 0;
        }
        // delay for 1 second with for loop
        // for (int j = 0; j < 100000000; j++)
        // {
        // }
    }
    system("pause");
    return 0;
}
