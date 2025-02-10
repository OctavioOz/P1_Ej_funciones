void saludar(String nombre, String mensaje) {
  print("$mensaje, $nombre!");
}


void mostrarDatos(String nombre, [int? edad, String ciudad = "Desconocida"]) {
  print("Nombre: $nombre");
  print("Edad: ${edad ?? 'No proporcionada'}");
  print("Ciudad: $ciudad");
  print("----------");
}


void main() {
  print("Octavio Ozaeta Mat: 22308051281083");
    print("");
  print("Llamando a la funcion saludar");
  saludar("Juan", "Hola");
  print("");
  print("Llamando a la funcion mostrarDatos");
  mostrarDatos("Carlos");
  mostrarDatos("Laura", 30);
  mostrarDatos("Pedro", 25, "Madrid");
}