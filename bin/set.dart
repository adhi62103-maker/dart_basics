void main() {
  var num1 = {1, 3, 5, 6};
  var num2 = {1, 2, 4, 5, 7, 8, 11};
  print(num1);
  print(num2);
  print(num1.contains(3));
  num1.add(4);
  print(num1);
  num1.addAll({9, 11, 14});
  print(num1);
  num1.remove(14);
  print(num1);
  print(num1.length);
  print(num1.union(num2));
  print(num1.intersection(num2));
  print(num1.difference(num2));
  print(num2.difference(num1));
  print(num2.union(num1));
  print(num2.intersection(num1));
}
