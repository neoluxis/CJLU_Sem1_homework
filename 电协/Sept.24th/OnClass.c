/**
* Author: Li Kangfeng
* Date: 2022/9/24
* Description: This is the work on class
* Request: 
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
