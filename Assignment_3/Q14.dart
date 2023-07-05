/* 
Q15, Write a program to make a pyramid pattern with numbers increased by
1
2 3
4 5 6
7 8 9 10
*/
import 'dart:io';

void main() {
  int rows = 4;
  int count = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' $count');
      count++;
    }
    print('');
  }
}
