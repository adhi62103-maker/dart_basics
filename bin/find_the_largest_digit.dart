import 'dart:io';

void main() {
  int large = 0;
  print("enter the number = ");
  int l = int.parse(stdin.readLineSync()!);
  int temp = l;
  while (l > 0) {
    int digit = l % 10;
    if (digit > large) {
      large = digit;
    }
    l=l~/10;

  } print("the largest digit in $temp is $large");
}
