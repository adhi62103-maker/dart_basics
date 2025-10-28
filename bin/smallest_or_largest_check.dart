import 'dart:io';

void main() {
  print("enter the first num =");
  double n1 = double.parse(stdin.readLineSync()!);
  print("enter the second num=");
  double n2 = double.parse(stdin.readLineSync()!);
  if (n1 > n2) {
    print("$n1 is larger");}
  else if (n2 > n1) {
    print("$n2 is larger");
  }
  else {
   print( "both are equal");
  }
}

