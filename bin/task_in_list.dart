import 'dart:io';

void main() {
  var num = [1, 5, 4, 3, 2];
  print(num);
  for (var number in num) {
    print(number);
  }
  var name = ["krishnan", "sai", "yadu", "sreeya", "sheeba"];
  print(name[0]);
  print(name[4]);
  name.add("adhi");
  print(name);
  name.remove("adhi");
  print(name);
  print(name.length);
  print(name.contains("sreeya"));
  var fruit = ["banana", "apple", "kiwi", "watermelon"];
  print(fruit.reversed);
  var x = name.toSet();
  var y = fruit.toSet();
  print(x.union(y));
  num.sort();
  print(num);
  print(num.reversed);
  List<int> numbers= [];
  for (int i = 0; i <= 4; i++) {

    stdout.write("enter the value = ");
    int num= int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print(numbers);
}
