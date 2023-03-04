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

#define IN_FILE "d:/books.txt"         // define the input file
#define OUT_FILE "d:/books_sorted.txt" // define the output file

void sort_books(char *books[], int n); // declare the function to sort the books

int main(int argc, char const *argv[])
{
    FILE *fin = fopen(IN_FILE, "r");   // open the input file
    FILE *fout = fopen(OUT_FILE, "w"); // open the output file
    char *books[101];                  // declare the array to store the books
    int i = 0;                         // loop through the books
    char buf[101];                     // declare the buffer to store the book name
    while (fgets(buf, 101, fin) != NULL)
    {
        books[i] = (char *)malloc(strlen(buf) + 1); // allocate memory for the book name
        strcpy(books[i], buf);                      // copy the book name
        i++;                                        // increment
    }                                               // read the books from the input file
    sort_books(books, i);                           // declare the function to sort the sorted books
    for (int j = 0; j < i; j++)
    {
        fputs(books[j], fout); // write the sorted books to the output file
    }                          // write the sorted books to the output file
    fclose(fin);               // close the input file
    fclose(fout);              // close the output file
    return 0;                  // return 0
} // end main

void sort_books(char *books[], int i) // define the function to sort the books
{
    char *temp; // temporary variable to store the book name
    for (int j = 0; j < i; j++)
    {
        for (int k = 0; k < i - j - 1; k++)
        {
            if (strcmp(books[k], books[k + 1]) > 0)
            {
                temp = books[k];         // swap the book names
                books[k] = books[k + 1]; // swap the book names
                books[k + 1] = temp;     // swap the book names
            }                            // end if
        }                                // end for
    }                                    // end for
} // end sort_books
