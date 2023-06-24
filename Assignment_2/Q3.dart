// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  // Create a list of days
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  // Remove days one by one from the end of the list
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed day: $removedDay");
  }
}
