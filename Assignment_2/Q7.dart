/*
Q.7: Create a list of numbers 
& write a program that removes all even numbers from the list and adds 1 to each odd number left.
*/
void main() {
  List<int> numbers = [2, 5, 8, 9, 12, 15, 18, 21, 24, 27];

  numbers.removeWhere((number) => number % 2 == 0);
  numbers = numbers.map((number) => number + 1).toList();

  print('Modified Numbers: $numbers');
}
