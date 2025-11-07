class Student {
  String? name;
  int? age;
  String? grade;

  Student(this.name, this.age, this.grade);

  void display() {
    print("name = $name \n age = $age \n grade = $grade");
  }
}

void main() {
  Student s1 = Student("Adhi", 19, "A");
  s1.display();
}
