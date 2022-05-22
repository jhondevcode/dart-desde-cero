void main() {
  operadoresAritmeticos();
  operadoresAsignacion();
  operacionesRelacionales();
  operacionesLogicas();
}

void operadoresAritmeticos() {
  //* Operaciones Aritmeticas
  //* +, -, -expr, *, /, ~/ y %
  int valor1 = 7;
  int valor2 = 3;
  
  // ? Adicion de numeros
  num resultado = valor1 + valor2;
  print("$valor1 + $valor2 = $resultado");

  // ? Sustraccion de numeros
  resultado = valor1 - valor2;
  print("$valor1 - $valor2 = $resultado");

  // ? Multiplicacion de numeros
  resultado = valor1 * valor2;
  print("$valor1 * $valor2 = $resultado");

  // ? Division de numeros
  resultado = valor1 / valor2;
  print("$valor1 / $valor2 = $resultado");

  // ? Division entera
  resultado = valor1 ~/ valor2;
  print("$valor1 ~/ $valor2 = $resultado");

  // ? Residuo de la division
  resultado = valor1 % valor2;
  print("$valor1 % $valor2 = $resultado");

  // ? Operador de negacion
  print("!$valor1 = -$valor1, !$valor2 = -$valor2");
}

void operadoresAsignacion() {
  //* Operadores de asignacion
  //* +=, -=, *=, /=, ~/=, %=
  int valor1 = 8;
  int valor2 = 2;
  print("$valor1 += $valor2 = ${valor1 += valor2}");
  print(valor1);
}

void operacionesRelacionales() {
  //* Operaciones relacionales
  //* ==, !=, =>, >, <, <=
  dynamic valor1 = "Hola";
  dynamic valor2 = "Adios";

  bool resultado = valor1 == valor2;
  print("$valor1 == $valor2 = $resultado");

  valor1 = 3;
  valor2 = 3;
  resultado = valor1 > valor2;
  print("$valor1 > $valor2 = $resultado");
}

void operacionesLogicas() {
  //* Operaciones logicas
  //* ||, &&, !, ?
  bool llueve = false;
  bool haceFrio = true;

  bool llevoAbrigo = llueve || haceFrio;
  print("$llueve || $haceFrio = $llevoAbrigo");

  llevoAbrigo = llueve && haceFrio;
  print("$llueve && $haceFrio = $llevoAbrigo");

  // Operador ternario
  String resultado = llueve && haceFrio ? "llevo abrigo" : "no llevo abrigo";
  print(resultado);
}
