abstract class Animal{
  bool isMale = false; //? Para indicarle que no sera null y que no requiere inicilizarse
  int _age;

  Animal(this.isMale, this._age){
    isMale = true;
  }

  
  //getter
  String get sex =>  isMale ? "male" : "female"; 

  set age(int value){
    if(value > 0){
      _age = value;
    }
  }

  //getter
  int get age => _age;

  void makeNoise(){
    print("Grrrrrr");
  }
  

}