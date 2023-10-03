// Chapter 07 - Enums

// - enum
enum Team {
  red,
  blue,
  white,
  black,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}

class Player {
  String name;
  Team team;
  XPLevel xp;

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
    team: Team.blue,
    xp: XPLevel.beginner,
  );
  // do you want to change the properties?, you can change it like this.
  alien.name = 'Alien';
  alien.team = Team.red;
  alien.xp = XPLevel.medium;

  // but here's the better way :)
  // - .. it means cascade operator
  var dalsoo = Player(name: 'dalsoo', team: Team.black, xp: XPLevel.beginner);
  var newDalsoo = dalsoo
    ..name = 'Dalsoo'
    ..team = Team.white
    ..xp = XPLevel.pro
    ..sayHello();

  print(newDalsoo.team.name);
  print(newDalsoo.xp.index);
}
