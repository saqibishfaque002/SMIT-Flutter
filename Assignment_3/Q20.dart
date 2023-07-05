/* 
Q21, Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.
*/
void main() {
  List<int> numbers = [5, 9, 3, 2, 8, 1, 6, 4, 7];

  if (numbers.isNotEmpty) {
    int maxNumber = numbers[0];
    int minNumber = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > maxNumber) {
        maxNumber = numbers[i];
      }

      if (numbers[i] < minNumber) {
        minNumber = numbers[i];
      }
    }

    print("Maximum number: $maxNumber");
    print("Minimum number: $minNumber");
  } else {
    print("The list is empty.");
  }
}

