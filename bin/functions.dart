/*
*main function
* builtin function
* user defined function
* user-defined function / without returntype , parameter
* lamda function - return type fname()=>statement
* anonymous function
*/
void main() {
  function1();
  print(function2("adhi", 19));
  //print(function3());
  var value = function3();
  print("a x b = $value");
  function4(2025, "oct");
  function5();
  print(function6());
  print(function7("adhi"));
}

//without parameter and return type
void function1() {
  int year = 2025;
  print("current year is $year");
}

//with return type and parameter
String function2(String name, int age) {
  return "my name is $name and iam $age years old";
}

//with return type without parameters
int function3() {
  int a = 20, b = 15;
  return a * b;
}

//without return type with parameters
void function4(int year, String month) {
  print("current year is $year and month is $month");
}

//lamda function
function5() => print("hello");
//lamda with return type
int function6() => 10 * 2;
//lamda function with return types and parameters
String function7(String s) => s;
