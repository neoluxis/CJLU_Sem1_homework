/***
 * 1.	There are some book lists in the file d:\books.txt
 * (one book per line, the total number of books is less than 101).
 * Read in the books from the file
 * and sort them according to the order of the English characters.
 * The sorted results are saved to the file d:\books_sorted.txt.
 * Note: Your program must call a function that can implement sorting.
 */

#include "stdio.h"
#include "string.h"
#include "stdlib.h"

#define IN_FILE "books.txt"
#define OUT_FILE "books_sorted.txt"

void sort_books(char *books[], int n);

int main(int argc, char const *argv[])
{
    FILE*fin = fopen(IN_FILE, "r");
    FILE*fout = fopen(OUT_FILE, "w");
    char *books[101];
    int i = 0;
    char buf[101];
    while (fgets(buf, 101, fin) != NULL) {
        books[i] = (char*)malloc(strlen(buf) + 1);
        strcpy(books[i], buf);
        i++;
    }
    sort_books(books, i);
    for (int j = 0; j < i; j++) {
        fputs(books[j], fout);
    }
    fclose(fin);
    fclose(fout);
    return 0;
}

void sort_books(char* books[], int i){
    char *temp;
    for (int j = 0; j < i; j++) {
        for (int k = 0; k < i - j - 1; k++) {
            if (strcmp(books[k], books[k + 1]) > 0) {
                temp = books[k];
                books[k] = books[k + 1];
                books[k + 1] = temp;
            }
        }
    }
}

