void main() {
  add(4, 6);
  largest(2, 4, 8);
  str("hello", "world");
  student("sreeya", 19);
  data("adhi", "BCA", "IGNOU");
  employee("tutu", 9475368638);
  employeeDetails(name: "kp", id: 123, department: "cyber cell");
  vehicleInfo(model: "creta", color: "black", year: 2016);
  teacherDate(name: "shada", subject: "flutter", experience: 1);
}

void add(int num1, int num2) {
  print("$num1 + $num2 = ${num1 + num2}");
}

void largest(int n1, int n2, int n3) {
  if (n1 > n2 && n1 > n3) {
    print("$n1 is the largest");
  } else if (n2 > n3) {
    print("$n2 is the largest");
  } else {
    print("$n3 is the largest");
  }
}

void str(String first, last) {
  print(first + "  " + last);
}

void student(String name, [int? age]) {
  print("name = $name");
  print("age = $age");
}

void data(String name, String cource, [String? collage]) {
  print("name = $name");
  print("course = $cource");
  print("collage = $collage");
}

void employee(String empname, [int? phone]) {
  print("employee name = $empname");
  print("phone number = $phone");
}

void employeeDetails({
  required String name,
  required int id,
  required String department,
}) {
  print("name = $name");
  print("id =$id");
  print("department = $department");
}

void vehicleInfo({
  required String model,
  required String color,
  required int year,
}) {
  print("vehicle model = $model\n color = $color \n year =$year");
}

void teacherDate({
  required String name,
  required String subject,
  required int experience,
}) {
  print("name =$name \n subject =$subject \n experience = $experience year");
}
