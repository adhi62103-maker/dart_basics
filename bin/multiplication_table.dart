import 'dart:io';

void main() {
  print("enter the number");
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$x X $i = ${x * i}");
  }
}
