#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
int main(void)
{
	int n = 0, a = 0;
	int i = 1;

	char *s = (char *)malloc(sizeof(char) * 30);
	char *c = (char *)malloc(sizeof(char) * 200);
	const char *words[13] = {"moumentous", "momentary", "majority", "ingenious", "memento", "smooth", "rent", "innocuous", "prison", "twig", "innovate", "strenuous", "serendipity"};
	const char *def[13] = {"重大的", "瞬息的", "大部分", "精巧的", "纪念品", "光滑的", "租借", "无害的", "监狱", "嫰枝", "创新", "费力的", "与美好不期而遇"};
	printf("请输入小于12的数，输入-1选择随机模式\n");
	scanf("%d", &n);
	if (n != -1)
	{
		printf("%s\n请输入中文意思\n", def[n]);
		

		while (i)
		{
			gets(s);
			// scanf("%s",s);
			// s=strcat(s);
			if (strcmp(s, "words[n-1]") == 0)
			{
				printf("Yes!!\n一骑当千");
				i = 0;
			}
			else
			{
				printf("sorry,please rewrite it\n");
			}
		}
	}
	else if (n == -1)
	{
		srand(time(0));
		a = rand() % 13;
		printf("%s\n", def[a]);
		while (i)
		{
			// scanf("%s",s);
			gets(s);

			if (strcmp(s, "words[a]") == 0)
			{
				i = 0;
				printf("Yes");
			}
			else
				printf("no");
		}
	}
}
