/**
 * Author: Li Kangfeng
 * Date: 2022/9/24
 * Description: This is the work after class
 * Request: 输入行数n，程序可以输出行数为2n-1的沙漏
 * 			如：
 * 			pls input num: 8
 * 		    ***************
 *           *************
 *            ***********
 *             *********
 *              *******
 *               *****
 *                ***
 *                 *
 * 	              ***
 *               *****
 *              *******
 *             *********
 *            ***********
 *           *************
 *          ***************
 */

#include "stdio.h"

int main(int argc, char **argv)
{
	// get the num of lines from user input
	int n = 8;
	printf("pls input n:\n");
	scanf("%d", &n);

	// gen a char array with '*' being the value of all elements according to n
	// calculate the length of the array
	int length = n * 2 - 1;
	// gen array
	char line[length + 1];
	// set all elements to '*'
	for (int c = 0; c < length; c++)
	{
		line[c] = '*';
	}
	// mark the end of the string
	line[length] = '\0';
	// print the string
	printf("%s\n", line);

	// printf the hourglass
	for (int i = 0; i < length - 1; i++)
	{
		// thr upper
		if (i < (n - 1))
		{
			line[i] = ' ';
			line[length - i - 1] = ' ';
			printf("%s\n", line);
		}
		// the mid
		else if (i == n - 1)
		{
		}
		// the bottom
		else
		{
			line[length - (i + 1)] = '*';
			line[i] = '*';
			printf("%s\n", line);
		}
	}
}
