import 'dart:io';

void main() {
  print("enter the number (palindrome)");
  int p = int.parse(stdin.readLineSync()!);
  int temp = p;
  int rev = 0;
  while (p > 0) {
    int digit = p % 10;
    rev = (rev * 10) + digit;
    p = p ~/ 10;
  }
  if(temp==rev){
    print("$temp is palindrome");}
  else
     {print("$temp is not palindrome");}

}
