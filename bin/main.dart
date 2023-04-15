void main(List<String> arguments) {
  //Comentar una linea: ctrl + k + kc
  //Comentar bloque: alt + shift + a
  print('Hello world: !');
  //variables();
  listas();
}

void variables() {
  /* Numeros */
  //Enteros
  int numero = 3;
  print(numero);

  //Reales
  double numeroReal = 3.14;
  numeroReal = 9.99;
  print(numeroReal);

  //Texto
  String nombre = 'Juan';
  print(nombre);

  String mensaje = "El resultado de la operacion es: $numeroReal";
  print(mensaje);

  String mensajeConSaltos = """
  Hola
  Mundo
  """;
  print(mensajeConSaltos);

  //Booleanos
  bool activo = true;
  print(activo);
}

void listas() {
  //Creacion e inicializacion de una lista
  //Tipo <Tipo de dato> nombre = [elementos];
  List<String> listaDeChoches = [];
  List<String> listaDeChoches2 = ["BMW", "Ferrari"];

  //Añadir elemento a la lista
  listaDeChoches.add('Mercedes');
  listaDeChoches.add('Audi');
  listaDeChoches.add("BMW");
  listaDeChoches.add("Mercedes2");
  //Borrar elemento de la lista
  listaDeChoches.remove("Audi");
  //Editar elemento de la lista
  listaDeChoches[2] = 'BMW 2';
  print(listaDeChoches);
  print(listaDeChoches[0]);
  print("Tamaño lista ${listaDeChoches.length}");

  //Imprimir lista
  listaDeChoches.forEach((car) {
    print(car);
  });

  listaDeChoches.forEach((element) =>
      print('Indice: ${listaDeChoches.indexOf(element)}. valor: $element '));

  //Confirmar que el elemento esta en la lista
  bool respuesta = listaDeChoches.contains('Mercedes');
  print("Está contenido en la lista? $respuesta");

  /* MAPS */
  Map map = {1: 'Mi valor', 2: 'Mi valor2', 3: 'Mi valor3'};
//Agregar un elemento
  map.addAll({4: "Mi valor4 agregado"});
  map.forEach((key, value) {
    print(value);
  });

    //Agregar un elemento
  map.addAll({'apellido': 'Perez'});
  print(map);

  //Eliminar un elemento
  map.remove('apellido');
  print(map);

  //Eliminar todos los elementos
  map.clear();
  print(map); 

  Map map2 = Map();
  map2[1] = 'Mi valor del map2';
  map2[2] = 'Mi valor2 del map2';
  map2[3] = 'Mi valor3 del map2';
  map2.forEach((key, element) => print(element));
  print(map2[1]);
}
