import 'Animal.dart';

class Duck extends Animal{
  //Constructor
  Duck(super.isMale, super.age);

  String toString(){
    return "I am a duck, my age is $age and I am $sex";
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print("cuac cuac");
  }

}