void main(){

  final wolverine = new Heroe( poder: 'Regeneración', nombre: 'Logan' );


  print( wolverine );
  print( wolverine.nombre );
  print( wolverine.poder );
}

class Heroe {

  String nombre;
  String poder;
  
  Heroe({ this.nombre, this.poder });

  String toString() => 'nombre: $nombre - poder: $poder';

} // END class Heroe