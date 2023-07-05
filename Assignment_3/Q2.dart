/* 
Q2, Write a program that prints the Fibonacci sequence up to a given
number using a for loop.
Example:
Input: 10
Output: 0 1 1 2 3 5 8
*/
void main() {
  int limit = 5;
  int first = 0;
  int second = 1;

  // Print first number of sequence
  print(first);

  for(int i = 0; i <= limit; i++){
    print(second);
    
    int next = first + second;
    first = second;
    second = next;
  }

}
