import 'dart:io';

void main() {
  print("enter the first num=");
  num first = num.parse(stdin.readLineSync()!);
  print("enter the second num=");
  num second = num.parse(stdin.readLineSync()!);
  print("the sum of $first and $second is = ${first + second}");
}
