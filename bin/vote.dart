import 'dart:io';

void main() {
  print("enter your age =");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 0) {
    print("invalid age");
  } else if (age < 18) {
    print("not eligible for vote");
  }else{print("eligible to vote");}
}
