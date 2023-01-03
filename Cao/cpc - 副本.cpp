#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int c = 0;
typedef struct course
{
    int num;           // ���
    char name[100];    // ����
    char nature[100];  // �γ�����
    char score[100];   // ѧ��
    char time[100];    // ѧʱ
    char text[100];    // ʵ��ѧʱ
    char kaike[100];   // ����ѧ��
    char teacher[100]; // �ڿ���ʦ
} Course;

void init(Course *cour);
void input(Course *cou, int *n);  // ¼��
void consult(Course *cou, int n); // ��ѯ
void show(Course *cou, int n);    // ��ʾ
Course *dit(Course *cou, int n);  // ɾ��
void sort(Course *cou, int n);    // ����
void save(Course *cou, int n);    // ����

int main()
{
    int i;
    Course *cou = (Course *)malloc(100 * sizeof(Course));
    init(cou);
    for (; i;)
    {
        system("cls");
        // printf("�γ̹���ϵͳ\n1.�γ̱��\n2.�γ�����\n3.�γ�����\n4.ѧ��\n5.��ѧʱ\n6.ʵ���ϻ�ѧʱ\n7.����ѧ��\n8.�ڿν�ʦ\n");
        printf("�γ̹���ϵͳ\n1.input\n2.consult\n3.show\n4.dit\n5.sort\n6.save\n");
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

    printf("��������:");
    scanf("%d", &cou[i].num);

    printf("������γ�����:");
    getchar();
    gets(cou[i].name);
    printf("������γ�����:");
    gets(cou[i].nature);
    printf("������ѧ��:");
    gets(cou[i].score);
    printf("������ѧʱ:");
    gets(cou[i].time);
    printf("������ʵ��ѧʱ:");
    gets(cou[i].text);
    printf("�����뿪��ѧ��:");
    gets(cou[i].kaike);
    printf("�������ڿ���ʦ:");
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
    printf("������Ҫ��ѯ�Ŀγ̱��:");
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
        printf("\n��ѯ��Ϊ:\n");
        printf("���\t�γ�����\t�γ�����\tѧ��\tѧʱ\tʵ��ѧʱ\t����ѧ��\t�ڿ���ʦ\n");
        printf("%d\t%s\t\t%s\t\t%s\t%s\t%s\t\t%s\t\t%s\n", cou[i].num, cou[i].name, cou[i].nature, cou[i].score, cou[i].time, cou[i].text, cou[i].kaike, cou[i].teacher);
    }
    else
        printf("\n��ѯ�����ÿγ�!\n");
    getchar();
    getchar();
    save(cou, c);
}

void show(Course *cou, int n)
{
    init(cou);
    system("cls");
    int i, j;
    printf("���\t�γ�����\t�γ�����\tѧ��\tѧʱ\tʵ��ѧʱ\t����ѧ��\t�ڿ���ʦ\n");

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
    printf("\n\n������Ҫɾ���Ŀγ̱��: ");
    scanf("%d", &t);
    for (i = 0; i < n; i++)
    {
        if (t == cou[i].num)
        {
            printf("ɾ���Ŀγ�Ϊ:\n");
            printf("���\t�γ�����\t�γ�����\tѧ��\tѧʱ\tʵ��ѧʱ\t����ѧ��\t�ڿ���ʦ\n");
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

        printf("ɾ���ɹ�");
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
    printf("\n�����:\n");
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
        printf("�ļ���ʧ��\n");
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
    printf("����ɹ�\n");
    system("pause");
}
