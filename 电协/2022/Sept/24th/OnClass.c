/**
* Author: Li Kangfeng
* Date: 2022/9/24
* Description: This is the work on class
* Request:  在中国计量大学校园里,没有自行车,上课办事会很不方便。涛涛为此买了辆自行车，但实际上,并非去办任何事情都是骑车快,因为骑车总要开锁、停车、锁车等,这要耽误一些时间。假设涛涛开锁并骑上自行车的时间为27秒;停车锁车的时间为23秒;步行每秒行走1.2米,骑车每秒行走3.0米。请判断走不同的距离去办事,是骑车快还是走路快。
*           输入:输入一行，包含一个整数，表示一次办事要行走的距离,单位为米。
*           输出︰输出一行,如果骑车快,输出一行"Bike";如果走路快,输出一行"Walk";如果一样
*           快,输出一行"All"。
*           样例输入:
*           120
*           样例输出Bike
*/

#include "stdio.h"

// many data [doge]
#define VELOCITY_BIKE 3.0
#define START_SEC 27
#define END_SEC 23
#define VELOCITY_WALK 1.2

int main(int argc, char const *argv[])
{
    // define the vars
    int distance;
    double time_bike, time_walk;

    // get distance from user input
    printf("pls input the distance: ");
    scanf("%d", &distance);

    // calculate the time
    time_bike = START_SEC + END_SEC + (distance / VELOCITY_BIKE);
    time_walk = distance / VELOCITY_WALK;

    // check time
    if (time_bike > time_walk)
    {
        printf("Walk\n");
    }
    else if (time_bike < time_walk)
    {
        printf("Bike\n");
    }
    else
    {
        printf("All\n");
    }

    return 0;
}
