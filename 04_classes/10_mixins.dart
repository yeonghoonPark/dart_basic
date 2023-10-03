// Chapter 10 - mixsins

// mixsin meaning, none constructor in the class
mixin class Strong {
  final double strLevel = 10.5;
}

mixin class QuickRunner {
  void runQuick() {
    print('Run!!!!');
  }
}

mixin class Tall {
  final double height = 1.95;
}

enum Team {
  RED,
  BLUE,
}

// - with, this is just bringing mixsin class properties, there is no inheritance.
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner, Tall {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.BLUE,
  );
  print(player.height);

  var kid = Kid();
  kid.runQuick();
}
