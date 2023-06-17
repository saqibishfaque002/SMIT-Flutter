/* 
Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?
*/
void main() {
  // Create two integer variables
  int number_of_classes_held = 16;
  int number_of_classes_attended = 10;
  // Calculate percentage of classes attended
  double percentage_of_classes_attended = (number_of_classes_attended / number_of_classes_held) * 100;
    // Print percentage of classes attended
    print("Percentage of classes attended:${percentage_of_classes_attended}");
    // Check if student is allowed to sit in exam
  if (percentage_of_classes_attended >= 75) {
      // Student is allowed to sit in exam
      print("Student is allowed to sit in exam");
  } else {
    // Student is not allowed to sit in exam
    print("Student is not allowed to sit in exam");
  }
}