/* 
Q12, Write a program to display a pattern like a right angle triangle with a
number using loop.
The pattern like :
1
12
123
1234
*/
import 'dart:io';

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print('');
  }
}
