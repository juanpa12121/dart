

void main(List<String> arguments) {
  //Comentar una linea: ctrl + k + kc
  //Comentar bloque: alt + shift + a
  print('Hello world: !');
  //variables();
  //listas();
  //operadores();
  sentenciasControlFlujo();
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

  //Declarar map sin valores iniciales
  Map map2 = {};
  map2[1] = 'Mi valor del map2';
  map2[2] = 'Mi valor2 del map2';
  map2[3] = 'Mi valor3 del map2';
  map2.forEach((key, element) => print(element));
  print(map2[1]);
}

void variablesOtros() {
  var animal = 'Elefante';
  String animal2 = 'León';

//Variable que puede tomar cualquier tipo de valor
  dynamic animal3 = 'Colibrí';

  //final, va a ser constante, no se podrá cambiar
  final double velocidadJugador = 5.5;

  //const, constante, no varía
  const double inteligencia = 1.2;
}

void operadores() {
  //Operadores aritmeticos
  int a = 8;
  int b = 9;

  int suma = a + b;
  print(suma);

  //Operadores relacionales y de igualdad
  print(1 == 2);
  print(2 < 1);

  //Operadores lógicos: and, or
  print(2 == 2 && 1 == 1);
  print(1 == 1 || 3 > 5);
}

void sentenciasControlFlujo() {
  final int initialLife = 100;
  int currentLife = 100;

  final attackEnemy = 50;

  currentLife -= attackEnemy;
  currentLife = currentLife - 5;

  if (currentLife <= 0) {
    print("Player is dead 😑");
  } else if (currentLife > 0 && currentLife < initialLife) {
    print("Player is alive but injured with $currentLife points of life 😣");
  } else {
    print("Player is alive");
  }

  //SWITCH
  //Leer valor desde la consola
  print("------------------------------");
  var productoElegido = "hamburguesa";
  switch (productoElegido) {
    case "hamburguesa":
      print("Has elegido una hamburguesa");
      break;
    case "pizza":
      print("Has elegido una pizza");
      break;
    default:
      print("No has elegido nada");
  }

  //BUCLE FOR
  print("------------------------------");
  var listaDeCompra = ['Leche', 'Huevos', 'Pan'];

  for (var i = 0; i < listaDeCompra.length; i++) {
    print(listaDeCompra[i]);
  }
  print("\n");
  for (var producto in listaDeCompra) {
    print(producto);
  }

  //WHILE
  while (currentLife < initialLife) {
    currentLife++;
    print("Current life: $currentLife");
  }

  //TERNARIO
  (1==1) ? print(true) : print(false);
}
