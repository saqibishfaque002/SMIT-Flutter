/* 
Q22, Write a program that calculates the sum of the squares of all odd
numbers in a given list using a for loop and if-else condition.
*/
void main() {
  List<int> numbers = [2, 7, 4, 9, 1, 6, 8, 3, 5];
  int sumOfSquares = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      sumOfSquares += (number * number);
    }
  }

  print("Sum of squares of odd numbers: $sumOfSquares");
}
