import 'dart:io';


//Crea un programa que tome una lista de números decimales (double)
// y calcule el promedio de los valores que utilice 2 funciones una
// para capturar datos de la lista y otra para mostrar los elementos

void main() {
  // Función para capturar datos de la lista
  List<int> capturarDatos() {
    List<int> numeros = [];
    print("Ingrese números enteros (escriba 'fin' para terminar):");

    while (true) {
      String entrada = stdin.readLineSync()!.trim(); // Lee la entrada del usuario
      if (entrada.toLowerCase() == 'fin') {
        break; // Termina el bucle si el usuario escribe 'fin'
      }
      try {
        int numero = int.parse(entrada); // Convierte la entrada a un número entero
        numeros.add(numero); // Agrega el número a la lista
      } catch (e) {
        print("Entrada no válida. Ingrese un número entero o 'fin' para terminar.");
      }
    }
    return numeros;
  }

  // Función para mostrar los elementos de la lista
  void mostrarElementos(List<int> numeros) {
    print("\nElementos de la lista:");
    for (int numero in numeros) {
      print(numero);
    }
  }

  // Función para calcular la suma de los elementos de la lista
  int calcularSuma(List<int> numeros) {
    int suma = 0;
    for (int numero in numeros) {
      suma += numero; // Suma cada número al total
    }
    return suma;
  }

  // Capturar datos de la lista
  List<int> numeros = capturarDatos();

  // Mostrar los elementos de la lista
  mostrarElementos(numeros);

  // Calcular la suma de los elementos
  int suma = calcularSuma(numeros);

  // Mostrar el resultado
  print("\nLa suma de todos los elementos es: $suma");
}