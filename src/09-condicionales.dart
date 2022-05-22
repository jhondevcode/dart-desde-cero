void main() {
  operacionesIfElse();
  operacionesSwitch();
}

void operacionesIfElse() {
  int mascotas = 0;
  if (mascotas >= 0) {
    if (mascotas == 0) {
      print("No tienes mascotas");
    } else {
      print("Tiene muchas mascotas");
    }
  } else {
    print("No se si tienes mascotas");
  }
}

void operacionesSwitch() {
  int mascotas = 0;
  switch (mascotas) {
    case 0:
      print("No tienes mascotas");
      break;
    case 1:
      print("Tienes 1 mascota");
      break;
    default:
      print("Tienes muchas mascotas");
      break;
  }
}
