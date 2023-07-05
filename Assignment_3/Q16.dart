/* 
Q17, Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided.
*/
import 'dart:io';

void main() {
  String correctEmail = "saqib@test.com";
  String correctPassword = "123456";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    String email = readLine();

    print("Enter your password:");
    String password = readLine();

    if (email == correctEmail && password == correctPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}

String readLine() {
  return stdin.readLineSync()!.trim();
}

