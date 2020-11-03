
import 'dart:io';

main() {

  // Persona 1
  procesarUsuario(1500);


  // Persona 2
  procesarUsuario(1800);

}

void imprimir(String text) => stdout.writeln(text);

String leer() => stdin.readLineSync();


void procesarUsuario(double salario){

  imprimir('=========== Usuario  =============');

  //preguntaNombre
  imprimir('¿Cúal es su nombre?');
  String nombre = leer();

  //preguntarEdad
  imprimir('¿Qué edad tienes?');
  String edad = leer();

  //preguntarPais
  imprimir('¿En qué país naciste?');
  String pais = leer();


  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario sin deducciones');
  imprimir( usuario.toString() );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());

}