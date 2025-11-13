//mixin can reuse code accross  multiple classes without inheritance
//it don't have constructor
//can't able to create object
mixin Father {
  void fdetails(String name, int age, String job, int phone);
}
mixin Mother {
  void mdetails(String name, int age, String job, int phone);
}

class Child with Father, Mother {
  void cdetails(String name, int age, String school, int std) {
    print("---Child Details---");
    print("Name: $name");
    print("Age: $age");
    print("School: $school");
    print("Std: $std");
  }

  @override
  void fdetails(String name, int age, String job, int phone) {
    print("---Father Details---");
    print("Name: $name");
    print("Age: $age");
    print("Job: $job");
    print("Phone: $phone");
  }

  @override
  void mdetails(String name, int age, String job, int phone) {
    print("---Father Details---");
    print("Name: $name");
    print("Age: $age");
    print("Job: $job");
    print("Phone: $phone");
  }
}

void main() {
  Child obj = Child();
  obj
    ..fdetails("Krishnan", 56, "supervisor", 7012559933)
    ..mdetails("Sheeba", 49, "houseWife", 9447284766)
    ..cdetails("Adhi", 19, "Memunda", 12);
}
