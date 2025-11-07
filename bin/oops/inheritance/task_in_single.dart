class Person {
  String name = "Adhi";
  int age = 19;

  void displayInfo() {
    print("my name is $name and i am $age years old");
  }
}

class Teacher extends Person {
  String subject = "English";

  void showDetails() {
    print("my subject is $subject");
  }
}

void main() {
  var obj = Teacher();
  obj.displayInfo();
  obj.showDetails();
}
