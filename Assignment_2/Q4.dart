/*
Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. 
if number is even then add true into empty list and if number is odd then add false into empty list, 
both list needs to print at the end.
*/
void main() {
  List<int> numbers = [10, 23, 14, 27, 18, 35, 42];
  List<bool> evenOddList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    evenOddList.add(isEven);
  }

  print('Numbers: $numbers');
  print('Even/Odd List: $evenOddList');
}
