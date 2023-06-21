// Q4
void main() {
  List<int> numbers = [10, 23, 14, 27, 18, 35, 42];
  List<bool> evenOddList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    evenOddList.add(isEven);
  }

  print('Numbers: $numbers');
  print('Even/Odd List: $evenOddList');

  // Q.6: Remove all false values from Q4 list by using removeWhere or retainWhere property.
  // removeWhere
  evenOddList.removeWhere((value) => value == false);
  print('Updated removeWhere List: $evenOddList');

  // retainWhere
  evenOddList.retainWhere((value) => value == true);
  print('Updated retainWhere List: $evenOddList');


}
