class person {
  String name = "";
  int age = 0;

  void seyHello() {
    print("HELLO, my name is $name and, i am $age years old");
  }
}

void main() {
  person A = person();
  A.name = "adhi";
  A.age = 19;
  A.seyHello();
}
