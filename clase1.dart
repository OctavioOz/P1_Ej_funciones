class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnios() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print("Octavio Ozaeta Montiel mat:22308051281083");
  // Crear una instancia de la clase Persona
  Persona persona1 = Persona('Octavio', 17);

  // Acceder a los atributos
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona1.edad}');     // Salida: Edad: 30

  // Llamar a las funciones
  persona1.saludar(); // Salida: Hola, mi nombre es Juan y tengo 30 años.
  persona1.cumplirAnios(); // Salida: ¡Feliz cumpleaños! Ahora tengo 31 años.
}