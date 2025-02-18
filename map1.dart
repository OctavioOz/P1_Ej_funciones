void main() {
  //crear un Map<int, String> con los 12 meses del año
  print("Octavio Ozaeta Montiel mat:22308051281083");
  Map<int, String> mesesDelAnio = {
    1: "Enero",
    2: "Febrero",
    3: "Marzo",
    4: "Abril",
    5: "Mayo",
    6: "Junio",
    7: "Julio",
    8: "Agosto",
    9: "Septiembre",
    10: "Octubre",
    11: "Noviembre",
    12: "Diciembre"
  };

  print("Tabla empleado");

  //imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  //Acceder al nombre de un mes especifico usando su numero
  int numeroMes = 5;
  print('El mes $numeroMes es: ${mesesDelAnio[numeroMes]}');

  //Recorrer el Map e imprimir cada clave-valor
  print('\nLista de meses:');
  //usando forEach
  mesesDelAnio.forEach((key, nombre) {
    print('$nombre');
  });

  print("Tabla cliente");









  print("Tabla ventas");
}