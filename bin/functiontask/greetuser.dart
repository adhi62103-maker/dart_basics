import 'dart:io';

void main() {
  greetuser();
  displayuser("shada", 21);
  print(sum());
  var result = multiply();
  print("a x b =$result");
  print("enter a number to check even or odd");
  int num = int.parse(stdin.readLineSync()!);
  print(isEven(num));
  print(areaOfCircle(5));
  maxOfTwo(2, 5);
  fullName("adhi", "krishna");
  print(add(2,6) );
}

void greetuser() {
  print("Welcome to dart programming");
}

void displayuser(String name, int age) {
  print("User: $name age;$age");
}

int sum() {
  stdout.write("enter a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter b = ");
  int b = int.parse(stdin.readLineSync()!);
  return a + b;
}

int multiply() {
  int a = 10, b = 3;
  return a * b;
}

bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

double areaOfCircle(double radius) {
  const double pi = (3.14);
  return pi * radius * radius;
}

void maxOfTwo(int a, int b) {
  if (a > b) {
    print("$a is larger");
  } else {
    print("$b is larger");
  }
}

void fullName(String first, String last) {
  print("result = ${first + last}");
}

add(int a, int b) => a + b;
