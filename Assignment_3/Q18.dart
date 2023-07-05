/* 
Q19, Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition.
*/
void main() {
  List<int> numbers = [2, 7, 4, 9, 1, 6, 8, 3, 5];

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
