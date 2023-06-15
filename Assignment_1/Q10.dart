void main() {
  int num1 = 10;
  int num2 = 5;
  int num3 = 8;
  int greatestNumber = 0;
  int lowestNumber = 0;
  if (num1 >= num2 && num1 >= num3) {
    greatestNumber = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    greatestNumber = num2;
  } else if (num3 >= num1 && num3 >= num2) {
    greatestNumber = num3;
  }
  if (num1 <= num2 && num1 <= num3) {
    lowestNumber = num1;
  } else if (num2 <= num1 && num2 <= num3) {
    lowestNumber = num2;
  } else if (num3 <= num1 && num3 <= num2) {
    lowestNumber = num3;
  }
  print('The Greatest Number is :$greatestNumber');
  print('The Lowest Number is : $lowestNumber');
}
