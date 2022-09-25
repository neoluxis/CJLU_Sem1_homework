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
	int n = 8;
	printf("pls input n:\n");
	scanf("%d", &n);
	int length = n * 2 - 1;
	char line[length + 1];
	for (int c = 0; c < length; c++)
	{
		line[c] = '*';
	}
	line[length] = '\0';
	printf("%s\n", line);
	for (int i = 0; i < length - 1; i++)
	{
		if (i < (n - 1))
		{
			line[i] = ' ';
			line[length - i - 1] = ' ';
			printf("%s\n", line);
		}
		else if (i == n - 1)
		{
			// line[length / 2] = '*';
			// printf("%s\n", line);
		}
		else
		{
			line[length - (i + 1)] = '*';
			line[i] = '*';
			printf("%s\n", line);
		}
	}
}
