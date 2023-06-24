/*
Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. 
The order of elements in the new list should be the same as in the original list.
*/
void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 1];

  List<int> uniqueList = originalList.toSet().toList();

  print("Original List: $originalList");
  print("Unique List: $uniqueList");
}
