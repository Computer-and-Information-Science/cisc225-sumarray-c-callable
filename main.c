#include <stdio.h>

int sumarray(int a[], int size);

int main () {
  int array[] = { 10, 20, 30, 40, 50, 60, 70, 80 };
  const int array_size = sizeof(array) / sizeof(int);
  int sum = sumarray(array, array_size);
  printf("Sum of array elements is %d.\n", sum);
  return 0;
}