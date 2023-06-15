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