import 'dart:io';

void main() {
  print("enter your username");
  String? uname = stdin.readLineSync();
  print("enter your password");
  dynamic pass = stdin.readLineSync();
  if (uname == "Adhi00" && pass == "adhi1234") {
    print("login successful");
  }
  else{print("login failed");}
}