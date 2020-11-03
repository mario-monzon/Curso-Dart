/**
 *  Un operador es un simbolo que le dice al compilador
 *  que debe de realizar una tarea
 *  matematica, relacional o logica
 *  y debe de producir un resultado
 */

main() {
  int a = 10 + 5; //  + 15
  a = 20 - 10; //  - 10
  a = 10 * 2;

  double b = 10 / 2; //  / 5
  b = 10.0 % 3; //  % 1  Es el sobrante de la division
  b = -b; //  -expr Es usado para cambiar el valor de la expr

  int c = 10 ~/ 3; // Division comun y corriente. Devuelve solo el entero

  int d = 1;

  d++; // ++ 2
  d--; // -- 1

  d += 2; // += 3
  d -= 2; // -= 1
}
