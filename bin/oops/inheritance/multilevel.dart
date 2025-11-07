class India {
  String country = "india";

  void india() {
    print("my country");
  }
}

class Kerala extends India {
  String state = "keralam";

  void kerala() {
    print("god's own country");
  }
}

class  Kozhikode extends Kerala {
  String district = "kozhikode";

  void kozhikode() {
    print("The city of spices");
  }
}

void main() {
  var obj = Kozhikode();
  print("i am from ${obj.country}, ");
  obj.india();
  print("my state is ${obj.kerala} known as -" );
  obj.kerala();
  print("and my district is ${obj.district}");

}
