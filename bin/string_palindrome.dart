import 'dart:io';

void main() {
  stdout.write("Enter the String = ");
  String X = stdin.readLineSync()!.toLowerCase().replaceAll(' ', '');
  
  String rev = X.split(' ').reversed.join('');
  
  if(X==rev){
    print("is palindrome");
  }
  else{
    print("not palindrome");
  }
  
}
