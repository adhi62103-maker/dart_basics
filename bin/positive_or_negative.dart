import 'dart:io';

void main() {
  print("enter a number =");
  num x = num.parse(stdin.readLineSync()!);
  if (x > 0) {
    print("$x is a positive number");
  } else if (x < 0) {
    print("$x is a negative number");
  } else {
    print("zero");
  }
}
