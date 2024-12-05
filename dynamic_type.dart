// void main() {
//   dynamic valor = 42;
//   print(valor);
//   valor = "Hola";
//   print(valor);
// }

void identificador(dynamic entrada) {
  print('El tipo de variable es: ${entrada.runtimeType}');
}

void main() {
  identificador(123);
  identificador("Aloja");
  identificador(false);

//Listas
  List<dynamic> lista = [15, "Nombre", false];
  print(lista[0]);

//Bucle
  for (var elemento in lista) {
    print(elemento);
    print('\n');
  }

  for (var elem in lista.reversed) {
    print(elem);
  }
}
