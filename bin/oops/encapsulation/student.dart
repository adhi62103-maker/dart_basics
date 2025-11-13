class Student {
  String? _name;
  int? _age;

  set setName(String? name) {
    _name = name;
  }

  String? get getName {
    return _name;
  }

  set setAge(int? age) {
    _age = age;
  }

  int? get getAge {
    return _age;
  }

  void setDetails() {
    print("name = $_name");
    print("age = $_age");
  }
}

void main() {
  Student obj = Student();
  obj.setName = "amal";
  obj.setAge = 32;
  obj.setDetails();
}