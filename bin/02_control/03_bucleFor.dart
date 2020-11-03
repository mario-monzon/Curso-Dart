import 'dart:io';

main() {
  stdout.writeln('Introduzca un número.');
  int mult = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    print('$mult * $i = ${mult * i}');
  }
}
