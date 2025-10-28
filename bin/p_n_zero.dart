import 'dart:io';

void main() {
  int poscount = 0;
  int negcount = 0;
  int zerocount = 0;
  for (int i = 0; i <= 10; i++) {
  print("enter any numbers(max 10)");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    poscount++;
  } else if (num < 0) {
    negcount++;
  }else{zerocount++;}}
  print("positive no = $poscount");
  print("negative  no = $negcount");
  print("zero's = $zerocount");
}
