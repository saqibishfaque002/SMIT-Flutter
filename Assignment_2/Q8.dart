// Q.8: From Q3 write a program that prints the days that start with the letter "S".
void main() {
  List<String> daysOfWeek = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday'
  ];

  List<String> daysStartingWithS =
      daysOfWeek.where((day) => day.startsWith('S')).toList();

  daysStartingWithS.forEach((day) => print(day));
}
