void main() {
  //* Lista de amigos
  List<String> amigos = [];

  print(amigos.isEmpty);

  amigos = ["Amanda", "Beto", "Carmen"];

  print(amigos.isEmpty);

  print(amigos.length);

  amigos.add("Amanda");

  amigos.remove("Beto");

  amigos.insert(1, "Damian");

  print(amigos);

  for (int i = 0; i < amigos.length; i++) {
    print("amigos[$i]: ${amigos[i]}");
  }

  amigos.clear();

  if (amigos.isEmpty) {
    print("No hay amigos en la lista");
  }
}
