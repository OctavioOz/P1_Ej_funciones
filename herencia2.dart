import 'dart:io';

// Clase Cortes
class Cortes {
  // Atributos
  int id_corte;
  String nombre_corte;
  String tipo_corte;
  double precio_corte;

  // Constructor
  Cortes(this.id_corte, this.nombre_corte, this.tipo_corte, this.precio_corte);

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print("Ingrese los datos del corte:");
    stdout.write("ID del corte: ");
    id_corte = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre del corte: ");
    nombre_corte = stdin.readLineSync()!;
    stdout.write("Tipo de corte: ");
    tipo_corte = stdin.readLineSync()!;
    stdout.write("Precio del corte: ");
    precio_corte = double.parse(stdin.readLineSync()!);
  }

  // Método para mostrar datos del corte
  void mostrarDatosCorte() {
    print("\nDatos del corte:");
    print("ID: $id_corte");
    print("Nombre: $nombre_corte");
    print("Tipo: $tipo_corte");
    print("Precio: \$$precio_corte");
  }
}

// Clase Citas con herencia de Cortes
class Citas extends Cortes {
  // Atributos adicionales
  int id_cita;
  int id_cliente;
  int id_trabajador;
  String fecha_cita;
  double total;

  // Constructor
  Citas(
    int id_corte,
    String nombre_corte,
    String tipo_corte,
    double precio_corte,
    this.id_cita,
    this.id_cliente,
    this.id_trabajador,
    this.fecha_cita,
    this.total,
  ) : super(id_corte, nombre_corte, tipo_corte, precio_corte);

  // Método para mostrar datos de la cita
  void mostrarDatos() {
    mostrarDatosCorte(); // Llama al método de la clase base
    print("\nDatos de la cita:");
    print("ID de la cita: $id_cita");
    print("ID del cliente: $id_cliente");
    print("ID del trabajador: $id_trabajador");
    print("Fecha de la cita: $fecha_cita");
    print("Total: \$$total");
  }
}

void main() {
  print("Octavio Ozaeta Montiel mat:22308051281083 gpo: 6-i");
  // Capturar datos del corte
  print("--- Capturar datos del corte ---");
  Cortes corte = Cortes(0, "", "", 0.0);
  corte.capturarDatos();

  // Capturar datos de la cita
  print("\n--- Capturar datos de la cita ---");
  stdout.write("ID de la cita: ");
  int id_cita = int.parse(stdin.readLineSync()!);
  stdout.write("ID del cliente: ");
  int id_cliente = int.parse(stdin.readLineSync()!);
  stdout.write("ID del trabajador: ");
  int id_trabajador = int.parse(stdin.readLineSync()!);
  stdout.write("Fecha de la cita (YYYY-MM-DD): ");
  String fecha_cita = stdin.readLineSync()!;
  stdout.write("Total: ");
  double total = double.parse(stdin.readLineSync()!);

  // Crear instancia de Citas
  Citas cita = Citas(
    corte.id_corte,
    corte.nombre_corte,
    corte.tipo_corte,
    corte.precio_corte,
    id_cita,
    id_cliente,
    id_trabajador,
    fecha_cita,
    total,
  );

  // Mostrar datos de la cita
  print("\n--- Datos de la cita ---");
  cita.mostrarDatos();
}