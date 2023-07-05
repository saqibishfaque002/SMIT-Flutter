/* 
Q7, Write a program that prints the multiplication table of a given number
using a for loop.
Example:
Input: 5
Output:
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
...
5 x 10 = 50
*/
void main() {
  int num = 5;

  print("Multiplication table of ${num}:");
  for (int i = 1; i <= 10; i++) {
    int product = num * i;
    print("${num} x ${i} = ${product}");
  }
}
