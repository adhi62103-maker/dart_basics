import 'dart:io';

class Employee {
  double _salary = 25000;

  void showSalary(num bonus) {
    _salary += bonus;
  }
}

class Manager extends Employee {
 @override
  void showSalary(num bonusbyuser){
   super.showSalary(bonusbyuser);
   print("total salary = ${super._salary}");
 }

}
void main(){
  print("Enter the bonus for onam = ");
  num bonus=num.parse(stdin.readLineSync()!);
  Manager obj=Manager();
  obj.showSalary(bonus);
  print("Bonus added with salary ");

}