import 'Animal.dart';

class Cat extends Animal{
  final String name;

  Cat(this.name, super.isMale, super.age);

  pur(){
    print("rrrrrr");
  }

  @override
  void makeNoise() {
    print("miau miau");
  }

}