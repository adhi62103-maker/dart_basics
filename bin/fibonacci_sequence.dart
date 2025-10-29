import 'dart:io';

void main() {
  int temp = 0;
  int third;
  stdout.write("enter the first number = ");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number = ");
  int second = int.parse(stdin.readLineSync()!);
  stdout.write("enter the lim = ");
  int l = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= l; i++) {
    third=first+second;
    print("$third");
    first= second;
    second= third;
  }
}
