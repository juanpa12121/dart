void main(List<String> arguments) {
  //Comentar una linea: ctrl + k + kc
  //Comentar bloque: alt + shift + a
  print('Hello world: !');
  variables();

}

void variables(){

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

  String mensajeConSaltos=
  """
  Hola
  Mundo
  """;
  print(mensajeConSaltos);

  //Booleanos
  bool activo = true;
  print(activo);
}