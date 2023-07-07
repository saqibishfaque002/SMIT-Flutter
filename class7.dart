import 'dart:io';

void main(){
  // for (var i = 0; i < 5; i++) {
  //   print(i);
  // }

  // int count = 0;
  // while (count < 5) {
  //   count++;
  // }

  // Login Program

  bool isLogin = false;
  var email;
  var password;
  while (!isLogin) {
    print("Please Enter Your Email");
    email = stdin.readLineSync();  
    print("Please Enter Your Password");
    password = stdin.readLineSync();  
    if (email == 'saqib@test.com' && password == '12345') {
      print("You are Login !");
      isLogin = true;
    } else {
      print("Try Again");
    }
  }


}