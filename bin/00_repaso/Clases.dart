void main(){

  final wolverine = new Heroe( poder: 'Regeneración', nombre: 'Logan' );


  print( wolverine );
  print( wolverine.nombre );
  print( wolverine.poder );
}

class Heroe {

  String nombre;
  String poder;

  Heroe({ String nombre = 'Sin nombre', String poder }){
    this.nombre = nombre;
    this.poder = poder;
  }

  String toString() {
    return 'nombre: ${ this.nombre } - poder: ${ this.poder }';
  }
} // END class Heroe
