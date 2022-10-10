/**
 * @file easdas.c
 * @author Neolux Lee (hello.neolux.ml)
 * @brief 
 * @version 0.1
 * @date 2022-10-08
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <stdio.h>

#define REL 1
#define PROD 0
#define TEST 0

#define IF

int main(int argc, char const *argv[])
{
#if TEST
    printf("test\n");
#elif PROD
    printf("product\n");
#elif REL
    printf("release\n");
#endif

#ifdef IF
    printf("if\n");
#endif
#ifdef IFN
    printf("ifn\n");
#endif
    printf("end\n");
    return 0;
}
