class Details {
  String? _name;
  int? _age;
  double? _cgpa;

  set setName(String name) {
    //setter property to set or assign to privet variable
    _name = name;
  }

  String? get getName {
    return _name;
  }

  set setAge(int age) {
    _age = age;
  }

  int? get getAge {
    return _age;
  }

  set setCgpa(double cgpa) {
    _cgpa = cgpa;
  }

  double? get getCgpa {
    return _cgpa;
  }
}

void main() {
  Details obj = Details();
  obj.setName = "adhi";
  print(obj.getName);
  obj.setAge = 19;
  print(obj.getAge);
  obj.setCgpa = 9.2;
  print(obj.getCgpa);
  }