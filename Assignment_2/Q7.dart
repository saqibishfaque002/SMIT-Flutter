/*
Q.7: Create a list of numbers 
& write a program that removes all even numbers from the list and adds 1 to each odd number left.
*/
void main() {
  // Create a list of numbers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Create a new list to store odd numbers
  List<int> oddNumbers = [];

  // Iterate through the list and add 1 to each odd number left
  for (int number in numbers) {
    if (number % 2 == 1) {
      oddNumbers.add(number + 1);
    }
  }

  // Print the list of odd numbers
  print(oddNumbers);
}
