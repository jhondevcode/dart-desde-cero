/**
 * * Programa para estacion de trenes pokemon
 */
void main() {

  // ? Nombre de la estacion de trenes
  String estacion = "Trenes ciudad paleta";
  
  // ? temperatura en grados celsius
  int celsius = 27;

  // ? temperatura en grados fahrenheit pbtenida a partir de la conversion de los grados celsius
  var fahrenheit = (celsius * (9 / 5)) + 32;

  // ? lista de ciudades por las que pasa el tren
  List<String> ciudades = ["Plateada", "Celeste", "Carmin", "Azulona"];

  // * Mensajes de salida
  print("Buenos días, trabajadores de ${estacion.toUpperCase()}\n");
  print("El día de hoy la temperatura es de $celsius grados centigrados u $fahrenheit grados fahrenheit");
  print("El tren pasara en las siguientes ciudades: $ciudades");
}
