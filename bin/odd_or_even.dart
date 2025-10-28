import 'dart:io';

void main() {
  print("enter a number =");
  num a = num.parse(stdin.readLineSync()!);
  var result = (a % 2 == 0 ? "$a is even" : "$a is odd");
  print(result);
}
