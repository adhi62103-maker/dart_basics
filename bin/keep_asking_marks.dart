import 'dart:io';

void main() {
  int total = 0;
  int count = 0;
  while (true) {
    stdout.write("enter your mark = ");
    int m = int.parse(stdin.readLineSync()!);
    if (m == -1) {
      break;
    }
    total = total + m;
    count++;
    if (count > 0) {
      double avg = total / count;
      print("total marks = $total");
      print("avg marks is =$avg");
    }
    else{print("no marks entered");}
  }
}
