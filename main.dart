import 'animal.dart';
import 'cat.dart';

void main(){

  // var cat = Animal();
  // cat.weight = 4;
  // cat.name = "Heo";
  // var cat = Animal("Mèo", 3);

  // cat.name = ;
  // cat.weight = 2;
  //
  // print("${cat.name} ${cat.weight} kg");

  // showMessage("Xin chao");

  var cat = Cat("Mèo" ,2,"Xám");

  // print("${cat.name} ${cat.weight} kg , màu lông ${cat.color}");

  cat.eat();
  cat.run();
}

// void showMessage(String message){
//   print(message);
// }

// void showMessage(String message)=>  print(message);
