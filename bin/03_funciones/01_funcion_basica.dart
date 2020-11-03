void main(){

  saludar();
  print( saludo('Ruben') );
  print( saludo2('Carlos') );
  print( saludoToUpperCase('hola jaime') );
  print( saludo3('Hola, este es el 3 ') );
  print( saludo3('Hola', 'Jaime') );
  saludarVeces(veces: 10, mensaje: 'Hola', nombre: 'Victor');

}

void saludar(){
  print('Hola');
}

String saludo(String name){
  return 'Hola $name';
}

String saludo2(String name) => 'Hola $name';

String saludoToUpperCase( String mensaje ) => mensaje.toUpperCase();

// Argumento Posicional Opcional
String saludo3( String mensaje, [String name = ''] ) => '$mensaje $name';

void saludarVeces( {String nombre, String mensaje, int veces} ){

  for ( var i = 0; i < veces; i++ ){
    print('$mensaje $nombre');
  }
}