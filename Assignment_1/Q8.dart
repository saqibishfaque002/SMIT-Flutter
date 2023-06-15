void main() {
  // Define variables
  String student_name = "John Doe";
  int student_roll_number = 123456;
  String class_name = "10th";
  double subject1_marks = 90.0;
  double subject2_marks = 80.0;
  double subject3_marks = 70.0;
  double subject4_marks = 60.0;
  double subject5_marks = 50.0;
  // Calculate total marks
  double total_marks = subject1_marks +
      subject2_marks +
      subject3_marks +
      subject4_marks +
      subject5_marks;
  // Calculate percentage
  double percentage = (total_marks / 500) * 100;
  percentage = double.parse(percentage.toStringAsFixed(2));
  // Calculate grade
  String grade = "";
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B+";
  } else if (percentage >= 60) {
    grade = "B";
  } else if (percentage >= 50) {
    grade = "C+";
  } else {
    grade = "C";
  }
  // Print marksheet
  print('Student Name: $student_name');
  print('Student Roll Number: $student_roll_number');
  print('Class: $class_name');
  print('Total Marks: $total_marks');
  print('Percentage: $percentage');
  print('Grade: $grade');
}
