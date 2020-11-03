void main(){

  saludar();
  print(saludo());
  print( buenosDias('Juan') );
  print( buenasTardes( name: 'Mario', text: 'Buenas tardes' ) );
  print( buenasNoches( name: 'Javier', text: 'Buenas noches' ) );
}

void saludar(){
  print('Hola');
}

String saludo(){

  return 'Hello';
}

String buenosDias( String name ){
  return 'Buenos días $name';
}

// Funciones con argumentos nombrados
String buenasTardes({ String text, String name }){
  return '$text $name';
}

// Arrow funtions
String buenasNoches({ String name, String text }) => '$text $name';