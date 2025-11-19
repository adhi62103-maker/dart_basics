import 'dart:io';

void main() {
  int sum = 0;
  print("enter the lim =9");
  int y = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= y; i++) {
    sum = sum + i;
  }
  print("sum of $y natural number is $sum");
}
