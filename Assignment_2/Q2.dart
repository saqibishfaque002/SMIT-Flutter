/* Q.2: Create an empty list of type string called days. 
Use the add method to add names of 7 days and print all days.
*/
void main() {
  // Create an empty list of type string
  List<String> days = [];

  // Add names of 7 days to the list
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');

  // Print all days in the list
  for (String day in days) {
    print(day);
  }
}
