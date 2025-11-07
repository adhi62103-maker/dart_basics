class Employee {
  void emp() {
    print("hi, iam an employee");
  }
}

class Manager extends Employee {
  @override
  void emp() {
    super.emp();
  }
}

void main() {
  var obj = Manager();
  obj.emp();
}
