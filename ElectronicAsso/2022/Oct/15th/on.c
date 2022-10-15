/**
 * @file on.c
 * @author Neolux Lee (hello.neolux.ml)
 * @version 0.1
 * @date 2022-10-15
 * 
 * @copyright Copyright (c) 2022
 * 
 */

/**
* @author Neolux Lee
 * @date 2022-10-15
 * @discription generate a 2*3 and a 3*2 matrix from user input and output the product of them
*/

// include libs
#include "stdio.h"

// 主函数
int main(){
    // generate the 3*2 matrix a from user input
    int a[3][2];
    printf("pls input the 3*2 matrix a:\n");
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 2; j++) {
            scanf("%d",&a[i][j]);
        }
    }
    // generate the 2*3 matrix b from user input
    int b[2][3];
    printf("pls input the 2*3 matrix b:\n");
    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 3; j++) {
            scanf("%d",&b[i][j]);
        }
    }
    // output the product of a and b
    printf("The product of a and b is:\n");
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            int sum = 0;
            for (int k = 0; k < 2; k++) {
                sum += a[i][k] * b[k][j];
            }
            printf("%d ",sum);
        }
        printf("\n");
    }
    
    return 0;
}
