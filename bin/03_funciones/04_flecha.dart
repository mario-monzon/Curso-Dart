void main(){

    int a = 10, b = 20;
    int resultado = sumar(10, 20);
    print(resultado);

    print(sumarFlecha(a, b));

    List<int> listado = [1, 2, 3, 3, 4, 5, 5, 6, 7, 7, 8, 9, 10, 11, 11, 12, 12, 14, 15];

    var nuevoListado = listado.where((numero) {
      return numero > 4;
    });

    var newList = listado.where( (num) => num % 2 == 0 );

    print(nuevoListado);
    print(newList);
    // Solo los números que son únicos - List to Set
    print(nuevoListado.toSet());

}

int sumar ( int x, int y ){
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;

