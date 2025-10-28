import 'dart:io';

void main() {
  print("enter a number =");
  double a1 = double.parse(stdin.readLineSync()!);
  print("enter the next number =");
  double a2 = double.parse(stdin.readLineSync()!);
  print("enter one more number =");
  double a3 = double.parse(stdin.readLineSync()!);

  var result = (a1 > a2
      ? ((a1 > a3) ? "$a1 is large" : "$a2 is large")
      : ((a2 > a3) ? "$a2 is large" : "$a3 is large"));
  print(result);
}
