void main() {
  var numbers = [21, 31, 45];
  print(numbers);
  //fixed length list
  var name = List<int>.filled(5, 0);
  name[3] = 9;
  print(name);

  //growable list

  var fruits = ["apple", "mango", "apple","kiwi"];
  print(fruits);
  fruits.add("banana"); //to add a new element
  print(fruits);
  print(fruits[1]);//access is done by using index
  fruits[1] = "berry"; //replace the element
  fruits.insert(2, "mango"); //to add an element in a particular index
  print(fruits);
  fruits.removeAt(3);
  //fruits.remove("apple");
  print(fruits);
  print(fruits.elementAt(2));
 print( fruits.contains("kiwi"));
print(fruits);
  var vegetables = [];
  vegetables.addAll(([2, 5, "tomato", 7]));
  print(vegetables);
  vegetables.fillRange(1, 4, "tomato");
  print(vegetables);

  var value = vegetables.firstWhere((element) => element == 2);
  print(value);
 print( fruits.length);
vegetables.clear();
print(vegetables);
  //list in loops
  for (var fruit in fruits) {
    print(fruit);
  }var i = [1,36,7,10];
  print(i);

  i.sort();
  print(i);
  i.reversed;
  print(i.reversed);
}
