void main() {
  Set restaurantes = {
    {
      "nombre": "El novillo alegre",
      "tipo": "Argentina",
      "calificaciones": [4, 5, 2, 1, 2]
    },
    {
      "nombre": "Baires Grill",
      "tipo": "Argentina",
      "calificaciones": [3, 1, 3, 5, 5, 2, 3]
    },
    {
      "nombre": "Mario Brothers",
      "tipo": "Italiana",
      "calificaciones": [4, 3, 2, 1, 1]
    },
    {
      "nombre": "Molto bene",
      "tipo": "Italiana",
      "calificaciones": [4, 3, 1, 1, 5]
    }
  };

  //* Mapa que almacenara las puntuaciones
  Map<String, dynamic> rating = {};

  //* Se recorre la coleccion de resturantes para extraer sus puntuaciones
  for (int index = 0; index < restaurantes.length; index++) {
    // se obtiene al restaurante
    Map restaurante = restaurantes.elementAt(index);
    // Se estrae las calificaciones del restaurante
    List<int> calificaciones = restaurante["calificaciones"];
    // Si el tipo aun no se encuantra en las puntuaciones se asigna la lista de puntuaciones
    if (rating[restaurante["tipo"]] == null) {
      rating.addAll({restaurante["tipo"]: calificaciones});
    } else {
      // al estar el tipo en laas puntuaciones se procede a agregar a los puntos existentes la lista de nuevos puntos
      rating[restaurante["tipo"]].addAll(calificaciones);
    }
  }

  // ? Calcular el promedio de cada tipo

  //* llaves del mapa de puntuaciones
  var keys = rating.keys;
  // cantidad total de puntos
  int total = 0;
  // suma total de los puntos existentes en el mapa de puntuacion
  int sumaTotal = 0;
  // Se recorre el mapa de puntuacion para promediar a los tipos
  for (int index = 0; index < keys.length; index++) {
    List<int> calificaciones = rating[keys.elementAt(index)];
    int suma = 0;
    total += calificaciones.length;
    calificaciones.forEach((element) {
      sumaTotal += element;
      suma += element;
    });
    rating[keys.elementAt(index)] = suma / calificaciones.length;
  }
  // En base a la catidad total de puntos y la suma total de promedios se calcula el promedio general
  rating.addAll({"Total": sumaTotal / total});

  // Se muestra los datos obtenido
  print(rating);
}
