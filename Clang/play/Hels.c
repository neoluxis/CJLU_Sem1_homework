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
	const char *def[13] = {"�ش��", "˲Ϣ��", "�󲿷�", "���ɵ�", "����Ʒ", "�⻬��", "���", "�޺���", "����", "��֦", "����", "������", "�����ò��ڶ���"};
	printf("������С��12����������-1ѡ�����ģʽ\n");
	scanf("%d", &n);
	if (n != -1)
	{
		printf("%s\n������������˼\n", def[n]);
		

		while (i)
		{
			gets(s);
			// scanf("%s",s);
			// s=strcat(s);
			if (strcmp(s, "words[n-1]") == 0)
			{
				printf("Yes!!\nһ�ﵱǧ");
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
