import 'dart:io';

void main() {
  print("enter number 1");
  int p = int.parse(stdin.readLineSync()!);
  int smallest = p;
  int largest = p;
  for (int i = 2; i <= 9; i++) {
    print("enter number $i");
    int num = int.parse(stdin.readLineSync()!);
    if (num < smallest) {
      smallest = num;
    }
    if (num > largest) {
      largest = num;
    }
  }
  print("the largest number is = $smallest");
  print("the smallest number is = $largest");
}
