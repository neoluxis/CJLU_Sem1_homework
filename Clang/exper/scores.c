/**
 * The file d:\scores.txt contains the scores of several students. 
 * Find the total number of students, 
 * the highest score, the lowest score, 
 * average score and the number of students who failed.
*/

#include "stdio.h"
#include "stdlib.h"
#include "string.h"

#define INPUT_FILE "scores.txt"

int main(int argc, char const *argv[])
{
    int student_num=0, highest_score=0, lowest_score=100, total_score=0, fail_num=0;
    FILE *fin = fopen(INPUT_FILE, "r");
    if (fin == NULL)
    {
        printf("Can't open file %s\n", INPUT_FILE);
        exit(1);
    }
    while (!feof(fin))
    {
        int score;
        fscanf(fin, "%d", &score);
        if (score > highest_score)
        {
            highest_score = score;
        }
        if (score < lowest_score)
        {
            lowest_score = score;
        }
        if (score < 60)
        {
            fail_num++;
        }
        total_score += score;
        student_num++;
    }
    fclose(fin);
    printf("The total number of students is %d\n", student_num);
    printf("The highest score is %d\n", highest_score);
    printf("The lowest score is %d\n", lowest_score);
    printf("The average score is %f\n", (float)total_score/student_num);
    printf("The number of students who failed is %d\n", fail_num);
    return 0;
}

