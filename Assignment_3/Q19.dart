/* 
Q20, Write a program that counts the number of vowels in a given string
using a for loop and if-else condition.
*/
void main() {
  String input = "Hello, World!";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String currentChar = input[i].toLowerCase();

    if (currentChar == 'a' ||
        currentChar == 'e' ||
        currentChar == 'i' ||
        currentChar == 'o' ||
        currentChar == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}

