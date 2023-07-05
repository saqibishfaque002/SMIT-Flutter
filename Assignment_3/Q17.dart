/* 
Q18, Write a program that asks the user for their email and password. You
are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided.
*/
import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "user1@test.com", "password": "123456"},
    {"email": "user2@test.com", "password": "123"},
    {"email": "user3@test.com", "password": "34534"}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    String email = readLine();

    print("Enter your password:");
    String password = readLine();

    for (var credentials in userCredentials) {
      if (email == credentials["email"] &&
          password == credentials["password"]) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Invalid email or password. Please try again.");
    }
  }
}

String readLine() {
  return stdin.readLineSync()!.trim();
}

