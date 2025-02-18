void main(){
  // Octavio Ozaeta Mat: 22308051281083
  // Llamar a la funcion saludar
  print("Octavio Ozaeta Mat: 22308051281083");
  
  List<int> numeros = [1, 2, 3, 4, 5,6,7,8,9,10];
  print(numeros);


  //listar los elementos de la lista con ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  //lista tipo double con 5 elementos de estatura
  List<double> estaturas = [1.75, 1.80, 1.65, 1.90, 1.70];


  //lista de 5 nombres de personas
  List<String> nombres = ["Juan", "Maria", "Pedro", "Ana", "Luis"];

  //imprimir lisa de estaturas y nombres
  for (int i = 0; i < estaturas.length; i++) {
    print("Nombre: ${nombres[i]}, Estatura: ${estaturas[i]}");
  }
}