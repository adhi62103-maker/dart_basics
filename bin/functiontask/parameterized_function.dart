/*
optional positional parameterized function
optional named parameterized function
optional named parameterized function with default value
 */

void main() {
  function1("adhi", null, "adhi@gmail.com");
  function2(name: "sreeya", age: 19, email: "sreeya@gmail.com", pincode: null);
  function3(name: "abc",age: 100,email: "abc@123",pincode: 123,);
}

//optional positional parameterized function

void function1(String name, [int? age, String? email, int? pincode]) {
  print("name = $name");
  print("age = $age");
  print("email = $email");
  print("pincode = $pincode");
}

//optional named parameterized function

void function2({required String name, int? age, String? email, int? pincode}) {
  print("name = $name");
  print("age = $age");
  print("email = $email");
  print("pincode = $pincode");
}

//optional named parameterized function with default value

void function3({
  required String name,
  int? age,
  String? email,
  int? pincode,
  String state = "kerala",
}) {
  print("name = $name");
  if (age != null) {
    print("age = $age");
  } else {
    print("age is not provided");
  }
  if (email != null) {
    print("email =$email");
  } else {
    print("age is not provided");
  }
  if (pincode != null) {
    print("pincode = $pincode");
  } else {
    print("pincode is not provided");
  }
  print("state = $state");
}