import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("enter a number = ");
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = a;
  int digits = a.toString().length;
  while (a > 0) {
    int digit = a % 10;
    sum = sum + pow(digit, digits).toInt();
    a = a ~/ 10;
  }
  if (temp == sum) {
    print("$temp is an armstrong number");
  } else {
    print("$temp is not an armstrong number");
  }
}
