#include <iostream>
#include <string>
#include <string.h>
#include <ctype.h>
using namespace std;
#define User_Name     "jiangquanxing"//用户名// 
#define User_Password "8888jqx"//密码// 
#define Maximum_logins 5//最多输入次数// 
#define cls system("cls")
#define click while(cin.get() != '\n')
#define N 5
double* table = NULL;
size_t length = 0;
void input()
{
   char boolean = 'Y';
   string input_data;
   if (table != NULL)
   {
      cout << "重新录入数据会清除你原来的数据，是否继续（Y/N）：";
      cin >> boolean;
      if (toupper(boolean) == 'Y')
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
      cin.get();
      while (cin.get() != '\n');
   }
   else
   {
      cout << "创建数据失败，请检查系统内存！\n";
      cin.get();
   }
}
void show()
{
   if (table == NULL)
   {
      cout << "你没有录入数据！";
      cin.get();
   }
   else
   {
      for (int index = 0; index != length; ++index)
      {
         cout << index << "：" << table[index] << endl;
      }
      cout << "请按换行返回";
      click;
   }
}
void append()
{
   if (table == NULL)
   {
      cout << "你还没有录入数据！";
      cin.get();
   }
   else
   {
      double new_data;
      size_t for_loop = 0;
      cout << "请输入新学生的成绩：";
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
         delete[] table;
         table = temp;
         cout << "添加新记录完成！";
         cin.get();
      }
      else
      {
         cout << "创建新空间失败，请检查你的系统内存！";
         cin.get();
      }
   }
}
void _delete()
{
   if (table == NULL)
   {
      cout << "你没有录入数据！";
      cin.get();
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
      cin.get();
   }
}
void modify()
{
   if (table == NULL)
   {
      cout << "你没有录入数据！";
      cin.get();
   }
   else
   {
      size_t count;
      double new_data;
      cout << "请输入要修改的学生索引和要修改的值：";
      cin >> count >> new_data;
      if (count >= length)
      {
         cout << "没有这个学生！";
         cin.get();
      }
      else
      {
         table[count] = new_data;
         cout << "修改完成！";
         cin.get();
      }
   }
}
void output()
{
   double _sum = 0, _max;
   if (table == NULL)
   {
      cout << "你没有录入数据！";
      cin.get();
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
      cout << "所有学生的总分为：" << _sum << "；所有学生的平均分为：" << (_sum / length) << "；所有学生的最高分为：" << _max << endl;
      cout << "请按回车退出......";
      click;
   }
}
int main()
{
   string user_name, user_password;
   int message = 0;
   unsigned int number = 0;
   bool loop = true;
   cout << "请输入用户名和密码，用空格分隔：";
   cin >> user_name >> user_password;
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
   else
   {
      while (loop)
      {
         cls;
         cout << "\n\n\n\n\n"
            "               ====================================================\n"
            "               |                                                      |\n"
            "               |              欢迎来到学生成绩管理系统                |\n"
            "               |                                                      |\n"
            "               |===================================================   |\n"
            "               |              请选择要操作的命令                      |\n"
            "               |---------------------------------------------------   |\n"
            "               |                                                      |\n"
            "               |              1.录入学生信息                          |\n"
            "               |              2.显示学生信息                          |\n"
            "               |              3.增加学生信息                          |\n"
            "               |              4.删除学生信息                          |\n"
            "               |              5.修改学生信息                          |\n"
            "               |              6.输出总分、平均分、最高分              |\n"
            "               |              7.退出系统                              |\n"
            "               |                                                      |\n"
            "               ====================================================\n"
            "               ";
         cin >> message;
         cin.get();
         cls;
         switch (message)
         {
            case 1: 
               input();   
               break;
            case 2: 
               show();    
               break;
            case 3: 
               append();  
               break;
            case 4: 
               _delete(); 
               break;
            case 5: 
               modify();  
               break;
            case 6: 
               output();  
               break;
            case 7: 
               loop = false; 
               break;
            default:
               cout << "请输入正确的编号！\n";
               cin.get();
         }
      }
   }
   if (table != NULL)
      delete[] table;
   return 0;
}

