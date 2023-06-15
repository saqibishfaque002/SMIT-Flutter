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
