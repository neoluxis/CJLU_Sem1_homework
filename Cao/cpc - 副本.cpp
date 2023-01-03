#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int c = 0;
typedef struct course
{
    int num;           // 编号
    char name[100];    // 名称
    char nature[100];  // 课程性质
    char score[100];   // 学分
    char time[100];    // 学时
    char text[100];    // 实验学时
    char kaike[100];   // 开课学期
    char teacher[100]; // 授课老师
} Course;

void init(Course *cour);
void input(Course *cou, int *n);  // 录入
void consult(Course *cou, int n); // 查询
void show(Course *cou, int n);    // 显示
Course *dit(Course *cou, int n);  // 删除
void sort(Course *cou, int n);    // 排序
void save(Course *cou, int n);    // 保存

int main()
{
    int i;
    Course *cou = (Course *)malloc(100 * sizeof(Course));
    init(cou);
    for (; i;)
    {
        system("cls");
        // printf("课程管理系统\n1.课程编号\n2.课程名称\n3.课程性质\n4.学分\n5.总学时\n6.实验上机学时\n7.开课学期\n8.授课教师\n");
        printf("课程管理系统\n1.input\n2.consult\n3.show\n4.dit\n5.sort\n6.save\n");
        scanf("%d", &i);
        getchar();
        switch (i)
        {
        case 1:
            input(cou, &c);
            break;
        case 2:
            consult(cou, c);
            break;
        case 3:
            show(cou, c);
            break;
        case 4:
            cou = dit(cou, c);
            break;
        case 5:
            sort(cou, c);
            break;
        case 6:
            save(cou, c);
            break;
        default:
            i = 0;
            break;
        }
    }
    return 0;
}

void init(Course *cou)
{
   system("chcp 65001");
    FILE *f = fopen("course.txt", "r");
    if (f == NULL)
    {
        printf("cannot open this file\n");
    }
    else
    {
        int i = 0;
        while (!feof(f))
        {
            fscanf(f, "%d | %s | %s | %s | %s | %s |  %s | %s\n",
                   &cou[i].num, &cou[i].name, &cou[i].nature, &cou[i].score,
                   &cou[i].time, &cou[i].text, &cou[i].kaike, &cou[i].teacher);
            if (!(cou[i].num >= 0))
            {
                continue;
            }
            i++;
        }
        c = i;
    }
    fclose(f);
    printf("Finished.\n");
}

void input(Course *cou, int *n)
{
    system("cls");

    int i = *n;

    printf("请输入编号:");
    scanf("%d", &cou[i].num);

    printf("请输入课程名称:");
    getchar();
    gets(cou[i].name);
    printf("请输入课程性质:");
    gets(cou[i].nature);
    printf("请输入学分:");
    gets(cou[i].score);
    printf("请输入学时:");
    gets(cou[i].time);
    printf("请输入实验学时:");
    gets(cou[i].text);
    printf("请输入开课学期:");
    gets(cou[i].kaike);
    printf("请输入授课老师:");
    gets(cou[i].teacher);

    c++;
    // system("pause");
    save(cou, i);
    show(cou, c);
}

void consult(Course *cou, int n)
{
    system("cls");
    int i, f, j;
    int a = 0;
    init(cou);
    printf("请输入要查询的课程编号:");
    scanf("%d", &f);
    for (i = 0; i < n; i++)
    {
        if (cou[i].num == f)
        {
            a = 1;
            break;
        }
    }
    if (a)
    {
        printf("\n查询到为:\n");
        printf("编号\t课程名称\t课程性质\t学分\t学时\t实验学时\t开课学期\t授课老师\n");
        printf("%d\t%s\t\t%s\t\t%s\t%s\t%s\t\t%s\t\t%s\n", cou[i].num, cou[i].name, cou[i].nature, cou[i].score, cou[i].time, cou[i].text, cou[i].kaike, cou[i].teacher);
    }
    else
        printf("\n查询不到该课程!\n");
    getchar();
    getchar();
    save(cou, c);
}

void show(Course *cou, int n)
{
    init(cou);
    system("cls");
    int i, j;
    printf("编号\t课程名称\t课程性质\t学分\t学时\t实验学时\t开课学期\t授课老师\n");

    for (i = 0; i < n; i++)
    {
        printf("%d\t%s\t\t%s\t\t%s\t%s\t%s\t\t%s\t\t%s\n", cou[i].num, cou[i].name, cou[i].nature, cou[i].score, cou[i].time, cou[i].text, cou[i].kaike, cou[i].teacher);
    }
    getchar();
}

Course *dit(Course *cou, int n)
{
    init(cou);
    system("cls");
    int i, j, t;
    int flag = 0;
    show(cou, n);
    printf("\n\n请输入要删除的课程编号: ");
    scanf("%d", &t);
    for (i = 0; i < n; i++)
    {
        if (t == cou[i].num)
        {
            printf("删除的课程为:\n");
            printf("编号\t课程名称\t课程性质\t学分\t学时\t实验学时\t开课学期\t授课老师\n");
            printf("%d\t%s\t\t%s\t\t%s\t%s\t%s\t\t%s\t\t%s\n",
                   cou[i].num, cou[i].name, cou[i].nature, cou[i].score,
                   cou[i].time, cou[i].text, cou[i].kaike, cou[i].teacher);
            printf("Press any key to remove data: ");
            getchar();
            // for(int l = i; l <c-1;l++){
            //     cou[l]=cou[l+1];
            // }
            memmove(&cou[i], &cou[i + 1], (c - 1 - i) * sizeof(Course));
            c -= 1;
            flag = 1;
            break;
        }
    }
    if (flag)
    {
        save(cou, c);
        show(cou, n);

        printf("删除成功");
    }
    else
    {
        printf("No element.");
    }
    getchar();
    return cou;
}

void sort(Course *cou, int n)
{
    init(cou);
    system("cls");
    show(cou, n);
    Course cou_0;
    int i, j;
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n - 1; j++)
        {
            if (cou[j].num > cou[j + 1].num)
            {
                cou_0 = cou[j];
                cou[j] = cou[j + 1];
                cou[j + 1] = cou_0;
            }
        }
    }
    printf("\n排序后:\n");
    save(cou, c);
    show(cou, n);
}

void save(Course *cou, int n)
{
    system("cls");
    FILE *fp;
    fp = fopen("course.txt", "w");
    if (fp == NULL)
    {
        printf("文件打开失败\n");
        exit(0);
    }
    else
    {
        int i;
        for (i = 0; i < c; i++)
        {
            if (cou[i].num != 0 && cou[i].num != -1)
            {
                fprintf(fp, "%d | %s | %s | %s | %s | %s | %s | %s\n",
                        cou[i].num, cou[i].name, cou[i].nature, cou[i].score,
                        cou[i].time, cou[i].text, cou[i].kaike, cou[i].teacher);
            }
        }
    }

    fclose(fp);
    printf("保存成功\n");
    system("pause");
}
