void main() {
  ///for loop- syntax for (initialization; condition;increment/decrement counter);
  int i;
  for (i = 1; i <= 10; i++) {
    print(i);
  }

  ///while loop- syntax : initialization;
  ///while(condition){
  ///code to be executed
  ///increment/decrement counter
  ///}

  int x = 1;
  while (x <= 10) {
    print("x = $x");
    x++;
  }

  ///do while loop syntax-
  ///initialization;
  ///do{
  ///code to be executed
  ///increment/decrement counter
  ///}while(condition)


  int a =1;
  do{print("a = $a");
  a++;}while(a<=10);
}
