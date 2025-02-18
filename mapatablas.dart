void main() {
  print("Octavio Ozaeta Montiel mat:22308051281083");
  print('Mapa de Trabajadores');
  // Crear un Map dinámico para almacenar la información del trabajador
  Map<String, dynamic> trabajador = {
    'id_trabajador': 101,
    'nombre': 'Juan',
    'apellido': 'Pérez',
    'num_telefono': '555-1234',
    'direccion': 'Calle Falsa 123',
    'fecha_nc': '1990-05-15', // Fecha de nacimiento
    'fecha_ingreso': '2020-03-01' // Fecha de ingreso
  };

  // Mostrar los datos utilizando un forEach
  print('Datos del trabajador:');
  trabajador.forEach((key, value) {
    print('$key: $value');
  });
  print("\n-----------------------------------\n");

  print('Mapa de Clientes');
  // Crear un Map dinámico para almacenar la información del cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 201,
    'nombre': 'Ana García',
    'metodo_p': 'Tarjeta de crédito',
    'tipo_cort': 'Corte clásico',
    'tipo_cab': 'Liso',
    'fecha_nac': '1992-08-25' // Fecha de nacimiento
  };

  // Mostrar los datos utilizando un forEach
  print('Datos del cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });

   print("\n-----------------------------------\n");

    print('Mapa de Cortes');
  // Crear un Map dinámico para almacenar la información del corte
  Map<String, dynamic> corte = {
    'id_corte': 301,
    'nombre_corte': 'Corte clásico',
    'tipo_corte': 'Cabello corto',
    'precio_corte': 25.50
  };

  // Mostrar los datos utilizando un forEach
  print('Datos del corte:');
  corte.forEach((key, value) {
    print('$key: $value');
  });
}