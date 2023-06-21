// Q.5: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  // Create a list of numbers
  List<int> numbers = [10, 4, 2, 9, 7, 5, 1, 3, 8, 6];

  // Initialize smallest and greatest numbers
  int smallestNumber = numbers[0];
  int greatestNumber = numbers[0];

  // Iterate through the list and find the smallest and greatest numbers
  for (int number in numbers) {
    if (number < smallestNumber) {
      smallestNumber = number;
    } else if (number > greatestNumber) {
      greatestNumber = number;
    }
  }

  // Print the smallest and greatest numbers
  print("The smallest number is: $smallestNumber");
  print("The greatest number is: $greatestNumber");
}