class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin metodo comer
}//Fin clase animal


class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin de metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin metodo dormir
}//fin de la clase perro

void main() {
  print("Octavio Ozaeta Montiel mat:22308051281083 grupo: 6-i");
  // Crear una instancia de Perro
  //nombre del objeto es teru
  Perro teru = Perro(1, 'Rex', 'Pastor Alemán');

  // Usar métodos de la clase Animal
  teru.comer();

  // Usar métodos de la clase Perro
  teru.correr();
  teru.dormir();
}