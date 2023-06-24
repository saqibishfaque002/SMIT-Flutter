/*
Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. 
The original list should remain unchanged.
*/
void main() {
  List<int> originalList = [5, 2, 7, 1, 4, 3];

  List<int> sortedList = List.from(originalList);
  sortedList.sort();

  print("Original List: $originalList");
  print("Sorted List: $sortedList");
}
