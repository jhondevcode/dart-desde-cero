void main() {
  // Comentario de una sola linea
  String nombre = "Kevin";
  print(nombre);

  /**
   * Comantario multilinea
  */
  String pais = "Argentina";
  print(pais);

  // Concatenacion
  String texto1 = "Soy " + nombre + " y vivo en " + pais;
  print(texto1);

  // Interpolacion
  String texto2 = "Soy $nombre y vivo en $pais";
  print(texto2);

  // Caracteres especiales
  // comillas y salto de linea
  String texto3 = "Soy \"$nombre\"\n y vivo en $pais";
  print(texto3);

  // Funiones o metodos
  print(nombre.toUpperCase());
  print(nombre.toLowerCase());
  print(nombre.toLowerCase().compareTo("kevin"));
}
