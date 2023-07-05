/* 
Q5, Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15
*/
void main() {
  int num = 12345678;
  int sum = 0;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }

  print("Sum of digits: ${sum}");
}
