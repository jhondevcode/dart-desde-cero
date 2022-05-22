void main() {
  tiposNumericos();
  tiposCadena();
  colecciones();
}

void tiposNumericos() {
  print("Programa para saber la edad y estatura");
  int edad = 19;
  print("Edad");
  print(edad);
  double estatura = 2;
  print("Estatura");
  print(estatura);
}

void tiposCadena() {
  print("Programa para saber el nombre de un país");
  String pais = "Trinidad y Tobago";
  print("Nombre del país");
  print(pais);
}

void colecciones() {
  print("Programa para saber los nombres de mis amigos");
  List<String> amigos = ["Amanda", "Pedro", "Carlos"];
  print("Amigos");
  print(amigos);
}
