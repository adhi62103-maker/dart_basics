abstract class Employee {
  void calculateSalary(String name, int age, int baseSalary);
}

class Manager implements Employee {
  @override
  void calculateSalary(String name, int age, int baseSalary) {
    const int bonus = 5000;
    print("Salary = ${baseSalary + bonus}");
  }
}

class Developer implements Employee {
  @override
  void calculateSalary(String name, int age, int baseSalary) {
    const int overTime = 4000;
    print("Salary = ${baseSalary + overTime}");
  }
}

void main() {
  Manager obj1 = Manager();
  Developer obj2 = Developer();
  obj1..calculateSalary("emp", 30, 35000);
  obj2..calculateSalary("emp2", 24, 20000);
}
