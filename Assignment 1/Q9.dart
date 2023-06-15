void main() {
  // Get the number from the user
  int number = 10;
  // Check if the number is even
  bool isEven = number % 2 == 0;
  // If the number is even, check if it is divisible by 5
  if (isEven) {
    bool isDivisibleBy5 = number % 5 == 0;
    print('The number $number is even and divisible by 5.');
  } else {
  // If the number is odd, check if it is divisible by 7
    bool isDivisibleBy7 = number % 7 == 0;
    print('The number $number is odd and divisible by 7.');
  }
}
