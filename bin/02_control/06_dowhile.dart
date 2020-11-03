import 'dart:io';

main() {
  String continuar = 'y';
  int cont = 0;

  do {
    cont++;
    stdout.writeln('Contador: $cont');

    stdout.writeln('¿Desea continuar? ( y/n )');
    continuar = stdin.readLineSync().toLowerCase();
  } while (continuar == 'y');
}
