void main(){

  print( argumentoPosicionalOpcional('Hola') );

  print( argumentoPosicionalOpcional('Hola', 'Ayoze') );

  saludarVeces(veces: 10, mensaje: 'Hola', nombre: 'Victor');

}

// Argumento Posicional Opcional
String argumentoPosicionalOpcional( String mensaje, [String name = ''] ) => '$mensaje $name';

// Argumentos Por Nombre
void saludarVeces( {String nombre, String mensaje, int veces} ){
  for ( var i = 0; i < veces; i++ ){
    print('$mensaje $nombre');
  }
}