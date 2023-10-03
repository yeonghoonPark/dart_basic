// Chapter 05 - recap constructor

class Player {
  final String name;
  String team;
  int xp;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        team = playerJson['team'],
        xp = playerJson['xp'];

  void sayHello() {
    print('Hello, my name is $name :)');
  }
}

void main() {
  var apiData = [
    {
      "name": "Mike",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "Tylor",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "Been Zino",
      "team": "red",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
