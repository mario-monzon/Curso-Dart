void main(){

  String nombre = 'Carlos';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Juan Carlos'
  };

  Map <String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);

  Map<String, String> coche = {
    'marca': 'opel'
  };
  Map <String, String> coche2 = capitalizarMapa2(coche);

  print(coche);
  print(coche2);

}

// boolean , String, numbers  -
String capitalizar( String texto ) => texto.toUpperCase();

// valores por referencia
Map<String, String> capitalizarMapa(Map<String, String> persona) {

  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}

Map<String, String> capitalizarMapa2(Map<String, String> coche) {
  coche = { ... coche};
  coche['marca'] = coche['marca'].toUpperCase();
  return coche;
}