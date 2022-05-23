void main() {
  Map<String, dynamic> persona = {
    "nombre": "ana",
    "edad": 12,
    "pais": "Colombia",
    "altura": 1.25
  };

  print(persona.keys);
  print(persona.values);

  print(persona["nombre"]);
  if (persona["pais"] == null) {
    print("La persona no tiene pais");
  } else {
    print(persona["pais"]);
  }
}
