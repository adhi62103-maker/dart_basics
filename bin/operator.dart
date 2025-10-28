import 'dart:io';

///Assingnment operator =.   += -= *= /= ??=

void main() {
  print("enter the value = ");
  double x = double.parse(stdin.readLineSync()!);
 x += 10;
  print(x);
  x -= 20;
  print(x);
  x *= 10;
  print(x);
  x /= 6;
  print(x);
}
