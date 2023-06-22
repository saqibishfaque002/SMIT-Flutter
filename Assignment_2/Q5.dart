// Q.5: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [5, 3, 9, 2, 7, 1, 6, 4, 8];

  int smallest = numbers[0];
  int greatest = numbers[0];

  numbers.forEach((number) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  });

  print('Numbers: $numbers');
  print('Smallest Number: $smallest');
  print('Greatest Number: $greatest');
}
