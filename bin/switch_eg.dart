import 'dart:io';

void main(){print("enter a number 1-7");
int day = int.parse(stdin.readLineSync()!);
switch (day){
  case 1 : print("monday");
  break;
  case 2 : print("tuesday");
  break;
  case 3 : print("wednesday");
  break;
  case 4 : print("thursday");
  break;
  case 5 : print("friday");
  break;
  case 6 : print("saturday");
  break;
  case 7 : print("sunday");
  break;
  default
    : print("invalid number");

}
}