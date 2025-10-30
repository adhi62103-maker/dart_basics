void main() {
  var details = {"name ": "adhi", "age": 19};
  print(details);
  print(details["age"]);

  details["id"] = "1";
  print(details);
  details.addAll({
    "school": "memunda hss",
    "place": "vadakara",
    "phone": "7907748057",
  });
  print(details);
  details.forEach((key, value) {
    print("$key -> $value");
  });
  details.remove("school");
  print(details);
  print(details.containsKey("place"));
  print(details.containsValue("Adhi"));
  print(details.keys);
  print(details.values);
  print(details.length);
details.clear();
print(details);
}
