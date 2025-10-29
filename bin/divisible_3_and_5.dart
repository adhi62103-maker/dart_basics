import 'dart:io';

void main() {
  print("enter the lim");
  int l = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= l; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print(i);
    }
  }
}
