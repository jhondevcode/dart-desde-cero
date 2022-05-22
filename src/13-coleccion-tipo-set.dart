void main() {
  //* No se repiten elementos
  Set<String> paises = {"Argentina", "Brasil", "Colombia", "Ecuador", "Peru"};

  print(paises);

  paises.add("Argentina");

  print(paises);

  for (int i = 0; i < paises.length; i++) {
    print(paises.elementAt(i));
  }

  print(paises.contains("Peru"));
}
