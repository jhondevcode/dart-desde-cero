/**
 * * Colecciones anidadas
 */
void main() {
  restaurant();
  unionColecciones();
}

void restaurant() {
  Map restaurante = {
    "nombre": "Pollos del monte",
    "estrellas": [1, 3, 3, 4, 2, 7, 10]
  };
  print(restaurante);
  if (restaurante["estrellas"] == null) {
    print("El restaurante no tiene estrellas");
  } else {
    List<int> estrellas = restaurante["estrellas"];
    int suma = 0;
    for (int index = 0; index < estrellas.length; index++) {
      suma += estrellas[index];
    }
    double promedio = suma / estrellas.length;
    restaurante.addAll({"promedio": promedio});
  }
  print(restaurante);
}

void unionColecciones() {
  // primera forma para unir colecciones
  List<String> coloresPrimarios = ["rojo", "amarillo", "azul"];
  List<String> coloresSecundarios = ["morado", "verde", "naranja"];
  List<String> colores = [...coloresPrimarios, ...coloresSecundarios];

  // coloresSecundarios.addAll(coloresPrimarios);
  print(coloresPrimarios);
  print(coloresSecundarios);
  print(colores);
}
