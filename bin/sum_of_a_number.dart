import 'dart:io';

void main(){
  int sum = 0;
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int  temp=n;
  while (n >0){
    int digit =n%10;
    sum = sum+digit;
    n = n~/10;

  }
  print("sum of digits of $temp  is $sum");
}