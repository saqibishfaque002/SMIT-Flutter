/*
Q.8: remove all false values from below list by using removeWhere or retainWhere property.

List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
*/
void main() {
  List<Map<String, dynamic>> usersEligibility1 = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove map entries with 'false' values for 'eligible' key
  usersEligibility1.removeWhere((user) => user['eligible'] == false);

  // Print the updated usersEligibility list
  // print(usersEligibility1);

  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove map entries with 'false' values for 'eligible' key
  usersEligibility.retainWhere((user) => user['eligible'] == true);

  // Print the updated usersEligibility list
  print(usersEligibility);
}
