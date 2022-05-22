/**
 * * Calculadora para el barrio de nerima
 */

enum Operacion {
  Adicion,
  Sustraccion,
  Multiplicacion,
  Division,
  Modulo,
  Factorial,
  Sumatoria,
  Producto
}

void main() {
  int valor1 = 6;
  int valor2 = 8;
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  Operacion operacion = Operacion.Producto;

  switch (operacion) {
    case Operacion.Adicion:
      print("$valor1 + $valor2 = ${valor1 + valor2}");
      break;
    case Operacion.Sustraccion:
      int resultado = valor1 - valor2;
      if (resultado < 0) {
        print("$valor1 - $valor2 = $resultado NEGATIVO");
      } else {
        print("$valor1 - $valor2 = $resultado");
      }
      break;
    case Operacion.Multiplicacion:
      print("$valor1 x $valor2 = ${valor1 * valor2}");
      break;
    case Operacion.Division:
      if (valor2 != 0) {
        print("$valor1 / $valor2 = ${valor1 / valor2}");
      } else {
        print("No se puede dividir entre cero");
      }
      break;
    case Operacion.Modulo:
      if (valor2 != 0) {
        print("$valor1 % $valor2 = ${valor1 % valor2}");
      } else {
        print("No se puede dividir entre cero");
      }
      break;
    case Operacion.Factorial:
      if (valor1 >= 0) {
        if (valor1 == 0) {
          print("!0 = 1");
        } else {
          int resultado = 1;
          for (int i = 1; i <= valor1; i++) {
            resultado *= i;
          }
          print("!$valor1 = $resultado");
        }
      } else {
        print("No hay factorial negativo");
      }
      break;
    case Operacion.Sumatoria:
      print(numeros.reduce((value, element) => value + element));
      break;
    case Operacion.Producto:
      print(numeros.reduce((value, element) => value * element));
      break;
    default:
      print("Operacion desconocida");
      break;
  }
}
