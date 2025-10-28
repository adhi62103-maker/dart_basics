import 'dart:io';

void main() {
  print("enter your mark = ");
  double m = double.parse(stdin.readLineSync()!);
  if (m >= 90) {
    print("A Grade");
  } else if (m >= 75 && m <= 90) {
    print("B Grade");
  } else if (m >= 60 && m <= 75) {
    print("C Grade");
  } else if (m >= 35 && m <= 60) {
    print("pass");
  }
  else {print("Fail");}
}
