import 'animal.dart';

class Cat extends Animal{
  late String color;

  Cat(String name, int weight, String color) : super(name, weight){
    this.color = color;
  }

  // function option named parameter
  void eat({String? food}){
    print("$name eat $food");
  }

  // function option position parameter
  // function option default parameter

  void run([int km = 5]){
    print("Mèo chạy được $km km");
  }

}