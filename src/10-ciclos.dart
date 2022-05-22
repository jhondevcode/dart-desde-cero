void main() {
  cicloWhile();
  cicloDoWhile();
  cicloFor();
}

void cicloWhile() {
  print("Ciclo while");
  int tazasDeCafe = 0;
  int maximo = 5;
  while (tazasDeCafe < maximo) {
    tazasDeCafe++;
    print("cantidad de tazas: $tazasDeCafe");
  }
}

void cicloDoWhile() {
  print("Ciclo do-while");
  int tazasDeCafe = 0;
  int maximo = 0;
  do {
    tazasDeCafe++;
    print("cantidad de tazas: $tazasDeCafe");
  } while (tazasDeCafe < maximo);
}

void cicloFor() {
  print("Ciclo for");
  int tazasDeCafe = 0;
  int maximo = 3;
  for (; tazasDeCafe < maximo; tazasDeCafe++) {
    print("cantidad de tazas: ${tazasDeCafe + 1}");
  }
}
