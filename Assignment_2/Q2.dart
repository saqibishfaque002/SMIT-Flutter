/* Q.2: Create an empty list of type string called days. 
Use the add method to add names of 7 days and print all days.
*/
void main() {
  // Create an empty list of type String
  List<String> days = [];

  // Add names of the 7 days using add method
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  // Print all days using forEach method
  days.forEach((day) {
    print(day);
  });
}
