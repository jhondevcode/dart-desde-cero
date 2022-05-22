void main() {
  usandoVar();
  usandoFinalConst();
  usandoDynamic();
}

void usandoVar() {
  var nombre = "Amanda";
  print(nombre);

  nombre = "Beto";
  print(nombre);
}

void usandoFinalConst() {
  const nombre = "Melvin";
  print(nombre);
  final pi = 3.14;
  print(pi);
}

void usandoDynamic() {
  dynamic nombre = "Amanda";
  print(nombre);
  nombre = "Beto";
  print(nombre);
  nombre = 3.14;
  print(nombre);
}

/**
 * Tabla de diferencias
 * 
 * --------------------------------------
 * | Puede cambiar | El tipo | El valor |
 * |____________________________________|
 * | final / const |    No   |    No    |
 * |_______________|_________|__________|
 * | var           |    No   |    Si    |
 * |_______________|_________|__________|
 * | dynamic       |    Si   |    Si    |
 * |_______________|_________|__________|
 */
