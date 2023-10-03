// Chapter 06 - cascade notation

import '../03_functions/03_optional_positional_parameters.dart';

class Player {
  String name;
  String team;
  int xp;

  Player({
    required this.name,
    required this.team,
    required this.xp,
  });

  void sayHello() => print('Hi, my name is $name');
}

void main() {
  var alien = Player(
    name: 'alien',
    team: 'blue',
    xp: 10,
  );
  // do you want to change the properties?, you can change it like this.
  alien.name = 'Alien';
  alien.team = 'black';
  alien.xp = 20;

  // but here's the better way :)
  // - .. it means cascade operator
  var dalsoo = Player(name: 'dalsoo', team: 'red', xp: 0);
  var newDalsoo = dalsoo
    ..name = 'Dalsoo'
    ..team = 'white'
    ..xp = 100
    ..sayHello();
}
