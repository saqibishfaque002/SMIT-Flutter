// Q4
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOddList = [];

  numbers.forEach((number) {
    bool isEven = number % 2 == 0;
    evenOddList.add(isEven);
  });

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
