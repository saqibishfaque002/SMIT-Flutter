// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  // Removing days one by one from the end of the list
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed day: $removedDay');
  }
}
