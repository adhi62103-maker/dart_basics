import 'dart:io';

void main() {
  int sum = 0;

  print("enter the number = ");
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  while (n > 0) {
    int digit = n % 10;
    int fact = 1;
    for (int i = 1; i <= digit; i++) {
      fact = fact * i;
    }
    sum = sum + fact;
    n = n ~/ 10;
  }

  if (sum == temp) {
    print("$temp is strong number");
  }else{print("$temp is not a strong number");}
}
