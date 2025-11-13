//show essential details by hiding functionality
//2 ways to implement abstraction
//1.using abstract class
//2.interface(it is not directly support in dart it is implemented using "implement" keywords for inheritance)
abstract class MyClass {
  int x = 100;

  void add() {
    int sum = 200 + x;
    print(("sum = $sum"));
  }

  void display();
}

class NormalClass extends MyClass {
  void show() {
    print("inside show");
  }

  @override
  void display() {
    print("inside display");
  }
}

void main() {
  //var my job = my class(); this will show error since My class in abstract
  NormalClass obj = NormalClass();
  obj
  ..add()
  ..show()//double dot operator or cascade notation operator
  ..display();
  }
