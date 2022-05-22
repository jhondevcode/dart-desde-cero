enum Tiempo { Soleado, Lluvioso, Despejado, Nublado }

void main() {
  Tiempo tiempo = Tiempo.Soleado;
  switch (tiempo) {
    case Tiempo.Soleado:
      print("El tiempo esta soleado");
      break;
    case Tiempo.Lluvioso:
      print("El tiempo esta lluvioso");
      break;
    case Tiempo.Despejado:
      print("El tiempo esta despejado");
      break;
    default:
      print("El tiempo esta nublado");
      break;
  }
}
