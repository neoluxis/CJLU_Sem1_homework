#include <stdio.h>
#include <stdlib.h>
#include <string.h>
typedef struct person_type
{
    char name[15];
    char num[20];
} Person; // 定义含有姓名和电话号码的结构体

Person *p = (Person *)malloc(20 * sizeof(Person));

int n = 0; // 定义设计需要的全局变量

void menu()
{
    printf("\t\t 欢迎进入迷你电话簿管理系统\n");
    printf("***************************MENU*****************************\n");
    printf("*** 1. 添加一条电话簿记录 ***\n");
    printf("*** 2. 按姓名查找电话号码 ***\n");
    printf("*** 3. 删除一条电话簿记录 ***\n");
    printf("*** 4. 修改一条电话簿记录 ***\n");
    printf("*** 5. 显示所有电话簿记录 ***\n");
    printf("*** 6. 保存到文件 ***\n");
    printf("*** 7. 打开文件 ***\n");
    printf("*** 0. 退出 ***\n");
    printf("************************************************************\n");
}

void add()
{
    system("cls");
    printf("请输入姓名：");
    gets(p[n].name);
    printf("请输入电话号码：");
    gets(p[n].num);
    n++;

} // 添加一条电话簿记录的函数

void consult()
{
    int i;
    char temp[16];
    system("cls");
    printf("请输入要查询的名字：");
    scanf("%s", temp);
    for (i = 0; i < 20; i++)
    {
        if (strcmp(p->name, temp) == 0)
            break;
    }
    if (i == 20)
    {
        printf("未查找到该联系人！\n");
        system("pause");
        exit(0);
        ;
    }
    printf("姓名：\t\t电话号码：\n");

    printf("%s\t\t%s\n", p[i].name, p[i].num);

    getchar();

} // 按姓名查找电话的函数
  // 删除一条电话簿记录的函数
  // 修改一条电话簿记录的函数

void show()
{
    system("cls");
    int i, j;
    system("cls");
    printf("姓名：\t\t电话号码：\n");
    for (i = 0; i < n; i++)
    {
        printf("%s\t\t%s\n", p[i].name, p[i].num);
    }
    getchar();
} // 输出所有电话簿记录的函数

void save()
{
    FILE *fp;
    int i;
    char filename[20];
    system("cls");
    printf("input filename to save:");
    scanf("%s", filename);
    if ((fp = fopen(filename, "wb")) == NULL)
    {
        printf("cannot open file\n");
        exit(0);
        ;
    }
    for (i = 0; i < n; i++)
        fwrite(p[i], sizeof(Person), 1, fp);

    fclose(fp);
} // 保存电话簿记录到文件的函数

void display() // 读
{
    FILE *fp;
    int i;
    char filename[20];
    system("cls");
    printf("input filename to open:");
    scanf("%s", filename);
    if ((fp = fopen(filename, "rb")) == NULL)
    {
        printf("cannot open file\n");
        exit(0);
    }
    for (i = 0; i; i++)
    {
        fread(p, sizeof(Person), 100, fp);
        printf("%-10s\n%s\n ", p->name, p->num);
    }
    fclose(fp);
    show();
} // 从文件读出电话簿记录的函数

int main(int argc, char const *argv[])
{
    system("chcp 65001");

    int key = 1;
    // 定义所需变量

    while (1)
    {
        system("cls");
        menu();
        printf("请输入数字功能键：");
        scanf("%d", &key);
        getchar();
        switch (key)
        {
        case 1:
            add(); // 新增一条电话簿记录
            break;
        case 2:
            consult(); // 按姓名查询电话号码
            break;
        case 3:
            // 删除一条电话簿记录

            break;
        case 4:
            // 修改一条电话簿记录

            break;
        case 5:
            show(); // 输出所有电话簿记录
            break;
        case 6:
            save(); // 保存电话簿记录到文件
            break;
        case 7:
            display(); // 从文件读出电话簿记录
            break;
        case 0:
            printf("欢迎下次使用！\n");
            system("pause");
            break;
        default:
            printf("数字功能键输入错误，请重新输入！\n");
        }
    }

    return 0;
}
