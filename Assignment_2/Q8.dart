// Q.8: From Q3 write a program that prints the days that start with the letter "S".
void main() {
  // Q3
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  // Iterate through the list and print days that start with "S"
  for (String day in days) {
    if (day.startsWith("S")) {
      print(day);
    }
  }
}
