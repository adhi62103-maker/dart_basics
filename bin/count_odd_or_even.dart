import 'dart:io';

void main() {
  int oddcount = 0;
  int evencount = 0;
  print("enter the number = ");
  int n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    int digit = n % 10;
    if (n % 2 == 0) {
      evencount++;
    }else{oddcount++;}
    n=n~/10;
  }print("count of even digit's in are =$evencount ");
  print("count of odd digit's are =$oddcount ");
}
