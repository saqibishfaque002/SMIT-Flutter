/* 
Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.
*/
void main() {
  // Create an integer variable
  int year = 2000;
  // Check if the year is divisible by 4
  if (year % 4 == 0) {
    // Check if the year is a century year
    if (year % 100 == 0) {
      // Check if the year is divisible by 400
      if (year % 400 == 0) {
        // The year is a leap year
        print("The year $year is a leap year");
      } else {
        // The year is not a leap year
        print("The year $year is not a leap year");
      }
    } else {
      // The year is a leap year
      print("The year $year is a leap year");
    }
  } else {
    // The year is not a leap year
    print("The year $year is not a leap year");
  }
}
