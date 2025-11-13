class Father {
  String name = "paul";

  void details(String job, int phone, String email) {
    print("job = $job");
    print("phone = $phone");
    print("email =$email");
  }
}

class Child extends Father {
  @override
  String name = "---Amal---";

  @override
  void details(String school, int standard, String division) {
    print("School = $school");
    print("Standard = $standard");
    print("Division = $division");
    super.details("Doctor", 9074482322, "paul123@gmail.com");
  }
}
void main(){
  Child child = Child();
  print(child.name);
  child
  ..details("vadakara hss", 8, "A");
}