import 'dart:io'; // Importar la biblioteca para entrada/salida

// Primera clase: Trabajador
class Trabajador {
  // Atributos
  int id_trabajador;
  String nombre;
  String apellido;
  String num_telefono;
  String direccion;
  String fecha_nc; // Fecha de nacimiento
  String fecha_ingreso;

  // Constructor
  Trabajador({
    required this.id_trabajador,
    required this.nombre,
    required this.apellido,
    required this.num_telefono,
    required this.direccion,
    required this.fecha_nc,
    required this.fecha_ingreso,
  });

  // Función para capturar datos
  void captura() {
    print("Octavio Ozaeta Montiel mat:22308051281083");
    print('Datos del trabajador.');
  }

  // Función para mostrar los datos del trabajador
  void mostrarDatos() {
    print('''
ID Trabajador: $id_trabajador
Nombre: $nombre
Apellido: $apellido
Número de Teléfono: $num_telefono
Dirección: $direccion
Fecha de Nacimiento: $fecha_nc
Fecha de Ingreso: $fecha_ingreso
''');
  }
}

// Segunda clase: Cliente
class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String metodo_p; // Método de pago
  String tipo_cort; // Tipo de corte
  String tipo_cab; // Tipo de cabello
  String fecha_nc; // Fecha de nacimiento

  // Constructor
  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.metodo_p,
    required this.tipo_cort,
    required this.tipo_cab,
    required this.fecha_nc,
  });

  // Función para capturar datos
  void captura() {
    print('Datos del cliente capturados correctamente.');
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print('''
ID Cliente: $id_cliente
Nombre: $nombre
Método de Pago: $metodo_p
Tipo de Corte: $tipo_cort
Tipo de Cabello: $tipo_cab
Fecha de Nacimiento: $fecha_nc
''');
  }
}

// Tercera clase: Corte
class Corte {
  // Atributos
  int id_corte;
  String nombre_corte;
  String tipo_corte;
  double precio_corte;

  // Constructor
  Corte({
    required this.id_corte,
    required this.nombre_corte,
    required this.tipo_corte,
    required this.precio_corte,
  });

  // Función para capturar datos
  void captura() {
    print('Datos del corte capturados correctamente.');
  }

  // Función para mostrar los datos del corte
  void mostrarDatos() {
    print('''
ID Corte: $id_corte
Nombre del Corte: $nombre_corte
Tipo de Corte: $tipo_corte
Precio del Corte: \$${precio_corte.toStringAsFixed(2)}
''');
  }
}

void main() {
  // Solicitar datos para la clase Trabajador
  print("Ingrese los datos del trabajador:");
  print("ID Trabajador:");
  int idTrabajador = int.parse(stdin.readLineSync()!);
  print("Nombre:");
  String nombreTrabajador = stdin.readLineSync()!;
  print("Apellido:");
  String apellidoTrabajador = stdin.readLineSync()!;
  print("Número de Teléfono:");
  String numTelefonoTrabajador = stdin.readLineSync()!;
  print("Dirección:");
  String direccionTrabajador = stdin.readLineSync()!;
  print("Fecha de Nacimiento (YYYY-MM-DD):");
  String fechaNCTrabajador = stdin.readLineSync()!;
  print("Fecha de Ingreso (YYYY-MM-DD):");
  String fechaIngresoTrabajador = stdin.readLineSync()!;

  // Crear instancia de Trabajador
  Trabajador trabajador1 = Trabajador(
    id_trabajador: idTrabajador,
    nombre: nombreTrabajador,
    apellido: apellidoTrabajador,
    num_telefono: numTelefonoTrabajador,
    direccion: direccionTrabajador,
    fecha_nc: fechaNCTrabajador,
    fecha_ingreso: fechaIngresoTrabajador,
  );

  // Mostrar datos del trabajador
  trabajador1.captura();
  trabajador1.mostrarDatos();
  print("------------------------------------------------------------");

  // Solicitar datos para la clase Cliente
  print("Ingrese los datos del cliente:");
  print("ID Cliente:");
  int idCliente = int.parse(stdin.readLineSync()!);
  print("Nombre:");
  String nombreCliente = stdin.readLineSync()!;
  print("Método de Pago:");
  String metodoPagoCliente = stdin.readLineSync()!;
  print("Tipo de Corte:");
  String tipoCorteCliente = stdin.readLineSync()!;
  print("Tipo de Cabello:");
  String tipoCabelloCliente = stdin.readLineSync()!;
  print("Fecha de Nacimiento (YYYY-MM-DD):");
  String fechaNCCliente = stdin.readLineSync()!;

  // Crear instancia de Cliente
  Cliente cliente1 = Cliente(
    id_cliente: idCliente,
    nombre: nombreCliente,
    metodo_p: metodoPagoCliente,
    tipo_cort: tipoCorteCliente,
    tipo_cab: tipoCabelloCliente,
    fecha_nc: fechaNCCliente,
  );

  // Mostrar datos del cliente
  cliente1.captura();
  cliente1.mostrarDatos();
  print("------------------------------------------------------------");

  // Solicitar datos para la clase Corte
  print("Ingrese los datos del corte:");
  print("ID Corte:");
  int idCorte = int.parse(stdin.readLineSync()!);
  print("Nombre del Corte:");
  String nombreCorte = stdin.readLineSync()!;
  print("Tipo de Corte:");
  String tipoCorte = stdin.readLineSync()!;
  print("Precio del Corte:");
  double precioCorte = double.parse(stdin.readLineSync()!);

  // Crear instancia de Corte
  Corte corte1 = Corte(
    id_corte: idCorte,
    nombre_corte: nombreCorte,
    tipo_corte: tipoCorte,
    precio_corte: precioCorte,
  );

  // Mostrar datos del corte
  corte1.captura();
  corte1.mostrarDatos();
}