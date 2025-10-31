void main() {
  var fruits = {"apple", "berry", "kiwi", "pineapple", "papaya"};
  print(fruits);
  fruits.add("banana");
  print(fruits);
  fruits.remove("pineapple");
  print(fruits);
  print(fruits.contains("berry"));
  print(fruits.length);
  var set1 = {1, 2, 4, 5, 6, 9};
  var set2 = {2, 3, 5, 7, 8, 9};
  print(set1.union(set2));
  print(set2.intersection(set1));
  print(set1.difference(set2));
  print(set2.difference(set1));
  print(set1);

  var list =[1,2,3,1,3,6,7,5];
}
