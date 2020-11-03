

void main(){

  final superman = new Heroe();
  final luthor = new Villano();

  superman.nombre = 'Clark';
  superman.poder = 'Volar';
  superman.valentia = 10;

  luthor.nombre = 'Lex';
  luthor.poder = 'Inteligencia';
  luthor.maldad = 10;

}

abstract class Personanje {

  String poder;
  String nombre;

}
class Heroe extends Personanje{

  int valentia;
}

class Villano extends Personanje{

  int maldad;
}