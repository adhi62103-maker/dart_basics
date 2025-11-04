void main() {
  try {
    int x = 10;
    int y = 0;
    print(x ~/ y);
  } on IntegerDivisionByZeroException {
    print("you cannot divided by zero");
  } catch (e) {
    print("error occured $e");
  }
  finally{print("this block always run");}
}
