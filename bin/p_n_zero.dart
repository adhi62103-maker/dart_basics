import 'dart:io';

void main() {
  int negcount = 0;
  int poscount = 0;
  int zerocount = 0;
  for (int i = 0; i <= 10; i++) {
    print("enter 10 numbers");
    int num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      poscount++;
    } else if (num < 0) {
      negcount++;
    } else {
      zerocount++;
    }
  }
  print("total positives have $poscount");
  print("total negatives have $negcount");
  print("total zeros are $zerocount");
}
