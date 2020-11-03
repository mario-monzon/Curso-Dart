main() {
  var a = 10;
  final double b = 20;
  const double c = 30;

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];
  //const List<String> personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Miguel');
  //personasConst.add('Maria'); // Error en la compilacion

  print(personasFinal);
}
