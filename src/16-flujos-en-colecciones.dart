void main() {
  listaCondicional();
  listaIterativa();
}

void listaCondicional() {
  bool agregarAmarillo = true;
  bool agregarAzul = true;

  List<String> colores = [
    "rojo",
    "verde",
    if (agregarAmarillo) "amarillo",
    if (agregarAzul) "azul"
  ];
  print(colores);
}

void listaIterativa() {
  List<String> coloresPrimarios = ["rojo", "amarillo", "azul"];
  List<String> colores = [
    "Morado",
    "Verde",
    for (int index = 0; index < coloresPrimarios.length; index++)
      coloresPrimarios[index]
  ];
  print(coloresPrimarios);
  print(colores);
}
