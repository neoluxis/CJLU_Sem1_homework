#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct T{
    char i[100];
int n;
}
t;
int main(int argc, char const *argv[])
{

    t t1 = {"t1", 1},
      t2 = {"t2", 2}, t3 = {"t3", 3}, t4 = {"t4", 4}, t5 = {"t5", 5};
    t *ts[] = {
        &t1, &t2, &t3, &t4, &t5};

    printf("%s, %d\n%s, %d\n%s,%d\n%s, %d\n%s, %d\n", ts[0]->i, ts[0]->n, ts[1]->i, ts[1]->n, ts[2]->i, ts[2]->n, ts[3]->i, ts[3]->n, ts[4]->i, ts[4]->n);
    memmove(&ts[0], &ts[1], sizeof(t)*4);

    printf("%s, %d\n%s, %d\n%s,%d\n%s, %d\n%s, %d\n", ts[0]->i, ts[0]->n, ts[1]->i, ts[1]->n, ts[2]->i, ts[2]->n, ts[3]->i, ts[3]->n, ts[4]->i, ts[4]->n);
    return 0;
}
