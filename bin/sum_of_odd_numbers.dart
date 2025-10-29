import 'dart:io';

void main() {
  int sum = 0;
  print("enter the lim = ");
  int l = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= l; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }print("sum of all odd numbers from 1 to $l is = $sum");
}
