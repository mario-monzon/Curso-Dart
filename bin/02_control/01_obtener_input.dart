import 'dart:io';

import 'dart:math';

main() {
  // Mostar en el Terminal
  stdout.writeln('¿Cual es tu nombre?');

  // Leer información
  String name = stdin.readLineSync();

  stdout.writeln('Tu nombre es $name');
}
