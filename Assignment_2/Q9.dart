/*
Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
*/
void main() {
  List<int> numbers = [10, 5, 8, 2, 20, 134, 15, 3];

  int maxValue =
      numbers.reduce((value, element) => value > element ? value : element);

  print("Maximum value: $maxValue");
}
