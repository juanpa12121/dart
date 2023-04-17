import 'Cat.dart';
import 'Duck.dart';

void main(List<String> args) {
  var cat1 = Cat("Bala", true, 10  );
  print(cat1.name);
  cat1.pur();
  cat1.makeNoise();

  print("--------------------");
  var duck = Duck(true, 10);
  print(duck);
  duck.makeNoise();
}