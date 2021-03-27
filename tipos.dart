import 'clases.dart';
import 'funciones.dart';

void main() {
  var cadena = 'cadena 1';
  //print(cadena);
  String cadena2 = 'cadena 2';
  //print(cadena2);

  //int entero = 2;
  //double decimal = 2.4;
  //print(entero + decimal);
  /* print(cadena + cadena2);
  print("${cadena}${cadena2}"); */ //interpolacion de string

  /* String cadenaLarga = '''ldfgfdgfdgflgdfgfdjbgj
  dgdfhdfdhgdfgdfghhdghdfghfhgjdfgfgfghfghfhghfhgdfgdfhgdfhgdfgjfdgjdfhg''';
  print(cadenaLarga); */

  /* int numero1 = int.parse("2");
  double numeroDecimal = double.parse("2.3");
  print(numero1);
  print(numeroDecimal);

  const nombreEmpresa = "Empresa SAC"; // 2, 2.34, A(2,3)
  final fechaHoy =
      DateTime.now(); //valor que desconocemos pero solo se guarda una vez
  //variable
  late String
      nombre; //constante que no se sabe cual es el valor, pero se asignara despues, solo una vez */

  /* var variable = 1;
  variable = 2;

  //codigo
  nombre = "nombre desde formulario";
  nombre = "dsfdsf";
  print(nombreEmpresa);
  print(fechaHoy);
  print(nombre); */

  //nullable

  /* int? nullable = 10;
  nullable = null; //estao puede pasar en el servicio

  int nonNullable = 0;
  nonNullable = null;
  print(nullable);
  print(nonNullable); */

  //int nonNullable =
  /* final i = 2;
  if (i > 5) {
    print(" es Mayor a 5");
  } else if (i < 5) {
    print(" es menor a 5");
  } else {
    print(" es igual a 5");
  }

  switch (i) {
    case 5:
      print(" es igual a 5");
      break;
    default:
      print(" es diferente a 5");
  }
 */
  /* for (int i = 0; i < 10; i++) {
    print(i);
  } */

  /* var lista = {2, 34, 45, 5};
  for (var item in lista) {
    print(item);
  } */

  /* int resultado = suma(5, 9);
  int resultado2 = suma2(8, 9);

  String resultadoCadena =
      resultado2 == 17 ? "es 17" : "no es 17"; //funcion lamda

  int? valorNulo = null;
  int valorEntero = valorNulo ?? 0;
  int valorEntero2 = valorNulo == null ? 0 : valorNulo;

  int resultado3 = suma3();
  int resultado5 = suma5(c: 5);
  print(resultado5); */

  /* var persona = Persona();
  //print(persona.nombreCompleto);
  persona.cambiarNombre = "";
  persona.estado = Estado.inactivo;
  print(persona.nombreCompleto);
  print(persona.estado); */

  //herencia
  /* var animal = new Animal("Animal");
  print(animal.sonido()); */

  var leon = Leon();
  print(leon.nombre);
  leon.sonido();

  //clase abstracta
  var suma = Suma();
  print(suma.sumar(5, 6));
}
