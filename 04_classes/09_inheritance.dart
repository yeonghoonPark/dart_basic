// Chapter 09 - inheritance

class Human {
  // variable
  final String name;

  // constructor
  Human({
    required this.name,
  });

  // method
  void sayHello() {
    print('Hi, my name is $name');
  }
}

enum Team {
  RED,
  BLUE,
}

class Player extends Human {
  final Team team;

  Player({
    required super.name,
    required this.team,
  });

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for $team');
  }
}

void main() {
  var player = Player(
    name: 'Mike',
    team: Team.BLUE,
  );

  print(player.name);
  player.sayHello();
}
