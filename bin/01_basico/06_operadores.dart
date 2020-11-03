main() {
  // Operadores de asignacion
  int a = 10;
  int b;

  b ??= 20; // Asignar el valor unicamente si la variable es null.

  print(b);

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  print(resp);

  int d = b ?? a ?? 100;
  print(d);

  // Operadores relacionales
  // Todos devuelven un valor booleano ( true / false )

  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String person1 = 'Fernando';
  String person2 = 'Alberto';

  print(person1 == person2);
  print(person1 != person2);
}
