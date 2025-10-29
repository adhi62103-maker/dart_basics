import 'dart:io';

void main() {
  int count = 0;
  stdout.write("enter the characters = ");
  String? name = stdin.readLineSync()!;
  for (var char in name.split('')) {
    count++;
  }
  print("number of characters in: $count");
}

