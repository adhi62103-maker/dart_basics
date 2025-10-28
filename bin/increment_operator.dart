import 'dart:ffi';

void main() {
  ///increment and decrement operator
  int a = 100;
  print('a=$a');
  print("after a++   ${a++}");
  print(a);
  print("after a-- ${a--}");
  print(a);
  print("after ++a ${++a}");
  print("after --a ${--a}");

  ///logical operator && || !

  String uname = "adhi00", pass = "Adhi123";
  print(uname == 'Adhi00' && pass == 'Adhi123');
  print(uname == 'Adhi00' || pass == 'Adhi123');
  print(!(uname == 'Adhi00') && pass == 'Adhi123');

  ///conditional operator or ternary operator

  var result = (uname == 'adhi00' && pass == 'Adhi123')
      ? "login success"
      : "login failed";
  print(result);
}
