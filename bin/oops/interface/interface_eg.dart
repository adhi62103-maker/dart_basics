abstract class Vehicle {
  void start();

  void stop();
}
class Car implements Vehicle {
  @override
  void start() {
    print("starting");
  }

  @override
  void stop() {
    print("stop");
  }
}
void main(){
  var obj = Car();
  obj.start();
  obj.stop();
}