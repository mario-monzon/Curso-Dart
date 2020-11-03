main(List<String> args) {
  //Numeros

  print("___ NUMBERS ___");

  int myFirstNumber = 27;
  double myFirstDouble = 34.2;
  double mySecondDouble = 3;

  int x = 10, y = 20, z = 30;

  int _a = 5;
  double $b = 4.4;

  print(myFirstNumber);
  print(myFirstDouble);
  print(_a);
  print($b);

  //Stings - Cadenas de texto

  print("___ STRINGs ___");

  String myFirstString = 'Tony';
  String mySecondString = "O'connor";
  String myFirstMultiline = '''
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed suscipit fermentum 
    bibendum. Aenean vestibulum sem at gravida scelerisque. Phasellus condimentum eros 
    nec eros ornare tincidunt. Etiam ullamcorper interdum leo eu vestibulum. Praesent mollis 
    feugiat mattis. Vivamus ornare viverra diam a consequat. Etiam dapibus euismod ultricies. 
    Pellentesque enim turpis, dapibus quis lectus quis, auctor elementum erat. Pellentesque 
    vitae dui libero. Aliquam erat volutpat. Curabitur condimentum iaculis erat, nec egestas 
    mauris sagittis ut. In hac habitasse platea dictumst. Mauris vehicula arcu sit amet leo 
    dapibus scelerisque. Suspendisse hendrerit in sem gravida sagittis. Curabitur sagittis 
    neque mattis turpis aliquet, ac malesuada elit eleifend. Curabitur non sollicitudin sem.
  '''
      .trimRight()
      .trimLeft();

  print('$myFirstString $mySecondString');
  print(myFirstMultiline);

  //Booleans

  print("___ BOOLEANS ___");

  bool myFirstBool = true;
  bool mySecondBool = false;
  bool myThirdBool; // null

  print(myFirstBool);
  print(mySecondBool);
  print(myThirdBool);

  //Listas - Arreglos

  print("___ LISTs ___");

  var personajes = ['Superman', 'Wonder Woman', 1, 4.3, true];

  List<String> justiceLeague = [
    'Superman',
    'Wonder Woman',
    'Batman',
    'Flash',
    'Aquaman'
  ];
  List<String> heroes = new List();

  heroes.add('Ironman');
  heroes.add('Thor');

  heroes.addAll(['Ant-Man', 'Captain America', 'Hulk']);

  heroes
    ..add('Black Panther')
    ..add('Spider-Man')
    ..add('Black Widow')
    ..add('Doctor Stange');

  print(heroes);

  List<String> villains = new List(3);
  // villains.addAll(['Loki', 'Thanos', 'Ultron']); // ERROR
  villains[0] = 'Loki';
  villains[1] = 'Thanos';
  villains[2] = 'Ultron';
  print(villains);

  //Sets

  print("___ SETs ___");

  Set<String> theBoys = {'Patriota', 'Profundo', 'Translucido'};

  theBoys.add('A-Train');

  print(theBoys);
  print(theBoys.first);
  print(theBoys.length);
  print(theBoys.last);

  //Mapas

  print("___ MAPs ___");

  Map<dynamic, String> ironman = {
    'nombre': 'Tony Starck',
    'poder': 'Inteligencia, Dinero',
    10: 'Nivel de Energia'
  };

  print(ironman);
  print(ironman['nombre']);
  print(ironman[10]);

  Map<String, dynamic> player = new Map();

  player.addAll({
    'name': 'Tom',
    'surname': 'Brady',
    'age': 43,
    'position': 'QB',
    'team': 'Buccaneers',
    'active': true
  });

  print(player);
  print(player['name']);
  print(player['age']);
  print(player['active']);

  var _ = 23;
  print(_);
}
