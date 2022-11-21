#include <stdio.h>
float sum1 = 0, sum2 = 21.1, sum3 = 32.2, sum4 = 0;
char arr[4] = {7, 23, 4, 0};
int tab = 14, ysf = 10, a = 0, i = 0;
void ptot()
{
    // if(sum4>=100||sum4<=-100)
    //	error();
    if (sum4 >= 9 && sum4 <= 99)
    {
        a = (int)(sum4 * 10);

        arr[0] = a % 100;
        arr[1] = a % 10 - arr[0] * 10 + 16;
        arr[2] = a - arr[0] * 100 - (arr[1] - 16) * 10;
        arr[3] = 28;
    }
    if (sum4 > 0 && sum4 <= 9)
    {
        a = (int)(sum4 * 10);
        arr[0] = a % 10 + 16;
        arr[1] = a - (arr[0] - 16) * 10;
        arr[2] = 28;
        arr[3] = 28;
    }
    if (sum4 == 0)
        // qk();
        if (sum4 < 0 && sum4 >= -9)
        {
            a = (int)(sum4 * 10);
            sum4 = (-sum4);
            arr[0] = 27;
            arr[1] = a % 10 + 16;
            arr[2] = a - (arr[1] - 16) * 10;
            arr[3] = 28;
            sum4 = (-sum4);
        }
    if (sum4 >= -99 && sum4 <= -10)
    {
        a = (int)(sum4 * 10);
        sum4 = (-sum4);
        arr[0] = 27;
        arr[1] = a % 100;
        arr[2] = a % 10 - arr[1] * 10 + 16;
        arr[3] = a - arr[1] * 100 - (arr[2] - 16) * 10;
        sum4 = (-sum4);
    }
}
void cua()
{
    if (tab == 14)
    {

        if (ysf == 10)
        // ó·¨ ? ? ? ?
        {
            sum4 = sum2 + sum3;
            sum2 = sum4;
            printf("%f", sum4);
            ptot();
        }
        else if (ysf == 11)
        // / ?·¨? ? ? ?
        {
            sum4 = sum2 - sum3;
            sum2 = sum4;
            if (tab == 14)
                ptot();
        }
        else if (ysf == 12) // 3?·¨????
        {
            sum4 = sum2 * sum3;
            sum2 = sum4;
            if (tab == 14)
                ptot();
        }
        else if (ysf == 13) // 3y·¨????
        {
            sum4 = sum2 / sum3;
            sum2 = sum4;
            if (tab == 14)
                // if(sum3==0)error();
                // else
                ptot();
        }
    }
}
int main(void)
{

    cua();
    for (i = 0; i <= 3; i++)
        printf("%d", arr[i]);
}
