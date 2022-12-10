#include<stdio.h>
#include<string.h>
#include<stdlib.h>
int c;
struct course
{
	int num;//编号
	char name;//名称
	char nature;//课程性质
	int score;//学分
	int time;//学时
	int text;//实验学时
	int kaike;//开课学期
	char teacher;//授课老师
};struct course cou[100];
void input(struct course cou[],int n);//录入
void examine(struct course cou[],int n);//查询
void show(struct course cou[],int n);//显示
void dit(struct course cou[],int n);//删除
void sort(struct course cou[],int n);//排序
void save(struct course cou[],int n);//保存
int main()
{
	int i;
	struct course cou[100];
	for(;;)
	{
		printf("课程管理系统\n1.课程编号\n2.课程名称\n3.课程性质\n4.学分\n5.总学时\n6.实验上机学时\n7.开课学期\n8.授课教师\n");
		scanf("%d",&i);
		switch(i)
		{
		case 1: input(cou,c);
			break;
		case 2: examine(cou,c);
			break;
		case 3: show(cou,c);
			break;
		case 4: dit(cou,c);
			break;
		case 5: sort(cou,c);
			break;
		case 6: save(cou,c);
			break;
		}
		if(i=0)
			break;
	}
}
void input(struct course cou[],int n)
{
	system("cls");

	int i;
	for(i=0;i<n;i++)
	{
		printf("请输入编号:");
		scanf("%d",&cou[i].num);
		printf("请输入课程名称:");
		getchar();
		gets(cou[i].name);
		printf("请输入课程性质:");
		gets(cou[i].nature);
		printf("请输入学分:");
		gets(cou[i].score);
		printf("请输入学时:");
		gets("cou[i].time");
		printf("请输入实验学时:");
		gets("cou[i].text");
		printf("请输入开课学期:");
		gets("cou[i].kaike");
		printf("请输入授课老师:");
		gets("cou[i].teacher");
	}
	system("pause");
	save(cou,c);
}
void examine(struct course cou[],int n)
{
	system("cls");
	int i, f, j;
	int a=0;
	FILE*fp;
	fp=fopen("C:\\c\\a.txt","r");
	if(fp==NULL)
	{
		printf("cannot open this file\n");
		exit(0);
	}
	else
	{
		for(j=0;j<n;j++)
		{fscanf(fp,"%d%s%s%d%d%d%d%s\n",&cou[j].num,&cou[j].name,&cou[j].nature,&cou[j].score,&cou[j].time,&cou[j].text,&cou[j].kaike,&cou[j].teacher);
		}
	}
	printf("请输入要查询的课程编号:");
	scanf("&d",&f);
	for(i=0;i<n;i++)
	{
		if(cou[i].num==f)
		{
			a=1;
			break;
		}
	}
	if(a)
	{
		printf("\n查询到书籍为:\n");
		printf("编号  课程名称  课程性质  学分  学时  实验学时  开课学期  授课老师\n");
		printf("%4d%10s%10s%10d%10d%10d%10d%10s\n",cou[i].num,cou[i].name,cou[i].nature,cou[i].score,cou[i].time,cou[i].text,cou[i].kaike,cou[i].teacher);
	}
	else
		printf("\n查询不到该课程!\n");
	fclose(fp);
	system("pause");
	save(cou,c);
}
void show(struct course cou[],int n)
{
	system("cls");
	int i,j;
	FILE*fp;
	fp=fopen("C:\\c\\a.txt","r");
	if(fp==NULL)
	{
		printf("cannot open this file\n");
		exit(0);
	}
	else
	{
		for(j=0;j<n;j++)
		{
			fscanf(fp,"%d%s%s%d%d%d%d%s\n",&cou[j].num,&cou[j].name,&cou[j].nature,&cou[j].score,&cou[j].time,&cou[j].text,&cou[j].kaike,&cou[j].teacher);
		}
	}
	printf("编号  课程名称  课程性质  学分  学时  实验学时  开课学期  授课老师\n");
	for(i=0;i<n;i++)
	{
		printf("%4d%10s%10s%10d%10d%10d%10d%10s\n",cou[i].num,cou[i].name,cou[i].nature,cou[i].score,cou[i].time,cou[i].text,cou[i].kaike,cou[i].teacher);
	}
	fclose(fp);
	system("pause");
	save(cou,c);
}
void dit(struct course cou[],int n)
{
	system("cls");
	int i, j, t;
	FILE*fp;
	fp=fopen("C:\\c\\a.txt","r");
	if(fp==NULL)
	{
		printf("cannot open this file\n");
		exit(0);
	}
	else
	{
		for(j=0;j<n;j++)
		{
			fscanf(fp,"%d%s%s%d%d%d%d%s\n",&cou[j].num,&cou[j].name,&cou[j].nature,&cou[j].score,&cou[j].time,&cou[j].text,cou[j].kaike,cou[j].teacher);
		}
	}
	printf("\n请输入要删除的课程编号:");
	scanf("%d",t);
	for(i=0;i<n;i++)
	{
		if(t==cou[i].num)
		{
			printf("删除的课程为:\n");
			printf("编号  课程名称  课程性质  学分  学时  实验学时  开课学期  授课老师\n");
			printf("%4d%10s%10s%10d%10d%10d%10d%10s\n",cou[i].num,cou[i].name,cou[i].nature,cou[i].score,cou[i].time,cou[i].text,cou[i].kaike,cou[i].teacher);
			for(j=1;j<n-1;j++)
			{
				cou[j]=cou[j+1];
			}
			c=c-1;
		}
	}
	printf("删除成功");
	system("pause");
	fclose(fp);
	save(cou,c);
}
void sort(struct course cou[], int n)
{
	system("cls");
	struct course cou_0;
	int i,j;
	FILE*fp;
	fp=fopen("C:\\c\\a.txt"."r");
	if(fp==NULL)
	{
		printf("cannot open this file\n");
		exit(0);
	}
	else
	{
		for(j=0;j<0;j++)
		{
			fscanf(fp,"%d%s%s%d%d%d%d%s\n",&cou[j].num,&cou[j].name,&cou[j].nature,&cou[j].score,&cou[j].time,&cou[j].text,&cou[j].kaike,&cou[j].teacher);
		}
	}
	for(i=0;i<n-1;i++)
		for(j=0;j<n-1;j++)
		{
			if(cou[j].num>cou[j+1].num)
			{
          
			  cou_0=cou[j];
			  cou[j]=cou[j+1];
			  cou[j+1]=cou_0;
			}
		}
		fclose(fp);
		save(cou,c);
}
void save(struct course cou[], int n)
{
	system("cls");
	FILE* fp;
	fp=fopen("C:\\c\\a.txt","w");
	if(fp==NULL)
	{
		printf("文件打开失败\n");
		exit(0);
	}
	else
	{
		int i;
		for(i=0;i<0;i++)
		{
			fprintf(fp,"%d%s%s%d%d%d%d%s\n",cou[i].num,cou.[i].name,cou[i].nature,cou[i].score,cou[i].time,cou[i].text,cou[i].kaike,cou[i].teacher);
		}
	}
	fclose(fp);
	printf("保存成功\n");
}

