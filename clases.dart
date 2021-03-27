enum Estado { activo, inactivo, desconocido }

class Persona {
  //variables
  String nombre;
  String apellido;
  int edad;
  String nroDocumento;
  bool esMasculino;
  Estado estado;
  //String estado;

  String get nombreCompleto => nombre + " " + apellido;
  set cambiarNombre(String _nombre) {
    //print(_nombre);

    this.nombre = _nombre.trim() == "" ? "nombre Vacio" : _nombre;
  }

  Persona(
      {this.nombre = "",
      this.apellido = "apellido",
      this.edad = 1,
      this.nroDocumento = "",
      this.esMasculino = true,
      this.estado = Estado.activo});
}

//herencia
abstract class Animal {
  String nombre;
  Animal(this.nombre);

  sonido();
}

class Leon extends Animal {
  String raza;
  int aniosVida;
  Leon({this.raza = "ninguna", this.aniosVida = 0}) : super("Leon");

  @override
  sonido() {
    print("rugido");
  }
}

//clase abstracta
//se define metodos , pero se pueden o no implementar
abstract class Metodos {
  sumar(int a, int b);
  restar(int a, int b);
  multiplicar(int a, int b);
  dividor(int a, int b);
}

class Suma extends Metodos {
  Suma();
  /* suma(int a, int b) {
    return a + b;
  } */

  @override
  int sumar(int a, int b) {
    return a + b;
  }

  @override
  dividor(int a, int b) {
    return a / b;
  }

  @override
  multiplicar(int a, int b) {
    // TODO: implement multiplicar
    throw UnimplementedError();
  }

  @override
  restar(int a, int b) {
    // TODO: implement restar
    throw UnimplementedError();
  }
}
