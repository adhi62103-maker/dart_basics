import 'dart:io';

void main() {
  print("hi");
  var result = 1 / 2;
  print("result = $result");
  try {
    int out = 10 ~/ 0;
  } on IOException {
    print("exception occured");
  } on UnimplementedError {
    print("exception occured");
  } on Exception {
    print("exception occured");
  } catch (e) {
    print("exception occured at $e");
  }print("thank you");
}
