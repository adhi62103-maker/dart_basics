
//parameterized constructor
class A {
  int x,y;
  A(this.x,this.y);
  int add(){
   return x+y;
  }
}
void main(){
  A obj = A(5, 2);
  print(obj.add());
}

