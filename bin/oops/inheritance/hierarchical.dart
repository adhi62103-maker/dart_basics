class MaiTexa {
  String name = "MaiTexa";

  void details(String location, int phone, String email) {
    print("location: $location");
    print("phone:$phone");
    print("email:$email");
  }
}

class Flutter extends MaiTexa {
  String name = "Flutter";

  void details(String language, int duration, String module) {
    print("institute : ${super.name}");
    print("language : $language");
    print("duration : $duration");
    print("module : $module");
  }
}

class Python extends MaiTexa {
  String name = "Python";

  void details(String language, int duration, String module) {
    print("institute : ${super.name}");
    print("language : $language");
    print("duration : $duration");
    print("module : $module");
  }
}

void main() {
  var obj = Flutter();
  print("course name = ${obj.name}");
  obj.details("flutter", 3, "6 modules");
  var obj1 = Python();
  print("course name = ${obj1.name}");
  obj1.details("Python", 3, "10 modules");
}
