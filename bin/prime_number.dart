import 'dart:io';

void main() {
  bool isprime = true;
  stdout.write("enter a prime number = ");
  int p = int.parse(stdin.readLineSync()!);
  if (p <= 1) {
    isprime=false;
  } else {
    for (int i = 2; i <= p ~/ 2; i++) {
      if (p % i == 0) {
        isprime = false;
        break;
      }
    }
  }
  if (isprime) {
    print("$p is a prime number");
  } else {
    print("$p is not a prime number");
  }
}
