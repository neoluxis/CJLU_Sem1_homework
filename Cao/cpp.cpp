#include <iostream>
#include <string>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

using namespace std;

#define User_Name "jiangquanxing" // 用户名//
#define User_Password "8888jqx"   // 密码//
#define Maximum_logins 5          // 最多输入次数//
#define cls system("cls")
#define click while (cin.get() != '\n')
#define N 5

double *table = NULL;

size_t length = 0;
void initData(void)
{
    char yon = 'Y';
    string input_data;
    if (table != NULL)
    {
        printf("重新录入数据会清除你原来的数据，是否继续（Y/n）：\n"); // 默认为Y
        yon = getchar();
        if (toupper(yon) == 'Y' || yon == '\n')
        {
            delete[] table;
            length = 0;
            table = NULL;
            cls;
        }
        else
            return;
    }
    cout << "请输入要录入的学生成绩数量：";
    cin >> length;
    if (table = new double[length])
    {
        cout << "请开始录入数据，每次录入数据请用换行分隔：\n";
        for (int index = 0; index != length; ++index)
        {
            cout << index << "：";
            cin >> table[index];
        }
        cout << "录入数据完毕，请按换行退出";
        getchar();
        while (cin.get() != '\n')
            ;
    }
    else
    {
        printf("创建数据失败，请检查系统内存！\n");
        getchar();
    }
}
void showData(void)
{
    if (table == NULL)
    {
        printf("你没有录入数据！\n");
        getchar();
    }
    else
    {
        for (int index = 0; index != length; ++index)
        {
            cout << index << "：" << table[index] << endl;
        }
        printf("请按换行返回\n");
        click;
    }
}
void addData()
{
    if (table == NULL)
    {
        printf("你还没有录入数据！\n");
        getchar();
    }
    else
    {
        double new_data;
        size_t for_loop = 0;
        printf("请输入新学生的成绩：\n");
        cin >> new_data;
        double *temp = new double[length + 1];
        ++length;
        if (temp)
        {
            for (int index = 0; index != length; ++index)
            {
                if (index == N)
                {
                    temp[index] = new_data;
                    for_loop = 1;
                }
                else
                {
                    temp[index] = table[index - for_loop];
                }
            }
            free(table);
            table = temp;
            printf("添加新记录完成！\n");
            getchar();
        }
        else
        {
            cout << "创建新空间失败，请检查你的系统内存！";
            getchar();
        }
    }
}
void deleteData()
{
    if (table == NULL)
    {
        cout << "你没有录入数据！";
        getchar();
    }
    else
    {
        size_t for_loop = 0;
        for (int index = 0; index != length; ++index)
        {
            if (index >= 5 && index != length - 1)
            {
                table[index] = table[index + 1];
                if (for_loop == 0)
                    for_loop = 1;
            }
        }
        length -= for_loop;
        cout << "删除完成！";
        getchar();
    }
}
void modifyData()
{
    if (table == NULL)
    {
        cout << "你没有录入数据！";
        getchar();
    }
    else
    {
    inputIndex:
        size_t count;
        double new_data;
        cout << "请输入要修改的学生索引：";
        cin >> count;

        if (count >= length)
        {
            cout << "没有这个学生！\n";
            getchar();
            goto inputIndex;
        }
        else
        {
            cout << "请输入要修改的值:";
            cin >> new_data;
            table[count] = new_data;
            cout << "修改完成！";
            getchar();
        }
    }
}
void showStatistics()
{
    double _sum = 0, _max;
    if (table == NULL)
    {
        cout << "你没有录入数据！";
        getchar();
    }
    else
    {
        _max = table[0];
        for (int index = 0; index != length; ++index)
        {
            _sum += table[index];
            if (table[index] > _max)
                _max = table[index];
        }
        cout << "所有学生的总分为：" << (_sum) << endl;
        cout << "所有学生的平均分为：" << (_sum / length) << endl;
        cout << "所有学生的最高分为：" << (_max) << endl;
        cout << "请按回车退出......\n";
        click;
    }
}

void login()
{
    string user_name, user_password;
    unsigned int number = 0;
    cout << "请输入用户名：";
    cin >> user_name;
    cout << "请输入密码：";
    cin >> user_password;
    cout << "请输入第几次登陆：";
    cin >> number;
    if (user_name != User_Name || user_password != User_Password)
    {
        cls;
        cout << "用户名或密码输入错误\n";
    }
    else if (number > Maximum_logins)
    {
        cout << "你已经到今天的登录上限，请明天再登录！";
    }
}

void showMainPage()
{
    cls;
    cout << "\n\n\n\n\n"
            "\t\t\t|=======================================================|\n"
            "\t\t\t|\t\t\t\t\t\t\t|\n"
            "\t\t\t|\t\t  欢迎来到学生成绩管理系统       \t|\n"
            "\t\t\t|\t\t\t\t\t\t\t|\n"
            "\t\t\t|=======================================================|\n"
            "\t\t\t|\t\t     请选择要操作的命令         \t|\n"
            "\t\t\t|-------------------------------------------------------|\n"
            "\t\t\t|\t\t\t\t\t\t\t|\n"
            "\t\t\t|\t\t    1.录入学生信息\t\t\t|\n"
            "\t\t\t|\t\t    2.显示学生信息\t\t\t|\n"
            "\t\t\t|\t\t    3.增加学生信息\t\t\t|\n"
            "\t\t\t|\t\t    4.删除学生信息\t\t\t|\n"
            "\t\t\t|\t\t    5.修改学生信息\t\t\t|\n"
            "\t\t\t|\t\t    6.输出总分、平均分、最高分\t\t|\n"
            "\t\t\t|\t\t    7.退出系统\t\t\t\t|\n"
            "\t\t\t|\t\t\t\t\t\t\t|\n"
            "\t\t\t|=======================================================|\n"
         << endl;
}

int main()
{
    system("chcp 65001");
    cls;

    // login();

    bool loop = true;
    int option = 0;
    while (loop)
    {
        showMainPage();

        cin >> option;
        getchar();
        cls;
        switch (option)
        {
        case 1:
            initData();
            break;
        case 2:
            showData();
            break;
        case 3:
            addData();
            break;
        case 4:
            deleteData();
            break;
        case 5:
            modifyData();
            break;
        case 6:
            showStatistics();
            break;
        case 7:
            loop = !loop;
            break;
        default:
            printf("请输入正确的编号！\n");
            getchar();
        }
    }
    if (table != NULL)
        free(table);
    return 0;
}
