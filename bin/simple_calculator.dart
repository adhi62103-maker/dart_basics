import 'dart:io';
import 'dart:math';

void main() {
  // double sum;
  print("enter the first number = ");
  double a = double.parse(stdin.readLineSync()!);
  print("select the operation +,-,*,/");
  String? operation = stdin.readLineSync();
  print("enter the first number = ");
  double b = double.parse(stdin.readLineSync()!);
  if (operation == "+") {
    // sum=a+b;
    print("sum of $a and $b is ${a + b}");
  } else if (operation == "-") {
    print("sum of $a and $b is ${a - b}");
  } else if (operation == "*"){
  print("sum of $a and b$b is ${a * b}");}
     else if(operation == "/"){
       print("sum of $a and $b is ${a/b}");
  }
}
