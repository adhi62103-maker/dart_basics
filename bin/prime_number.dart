import 'dart:io';

void main() {
  bool isPrime = true;
  stdout.write("enter a prime number = ");
  int p = int.parse(stdin.readLineSync()!);
  if (p <= 1) {
    isPrime=false;
  } else {
    for (int i = 2; i <= p ~/ 2; i++) {
      if (p % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  if (isPrime) {
    print("$p is a prime number");
  } else {
    print("$p is not a prime number");
  }
}
