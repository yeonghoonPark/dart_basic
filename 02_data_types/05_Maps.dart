// Chapter 05 - Map

void main() {
  // - Map
  // the Map is like a object in javaScript and typeScript.
  var champion = {
    // this type is Map<String, Obeject>, and Object is the smae as the any in typeScript.
    'name': 'Vayne',
    'hp': 500,
    'mp': 80,
    'isBruiser': false,
  };

  var hasFour = true;
  Map<int, bool> player = {
    1: true,
    2: true,
    3: false,
    if (hasFour) 4: true,
  };
  print(player);

  Map<List<int>, bool> testMap = {
    [0, 1, 2]: true,
    [1, 2, 3]: false,
    [2, 3, 4]: true,
    [3, 4, 5]: false,
  };
  print(testMap);

  // you can make this case, but I didn't recomend it, I recomend using class
  List<Map<String, Object>> champions = [
    {'name': 'Vayne', 'hp': 500, 'mp': 80, 'isBruiser': false},
    {'name': 'Tryndamere', 'hp': 600, 'mp': 50, 'isBruiser': true},
    {'name': 'Lee Sin', 'hp': 550, 'mp': 100, 'isBruiser': true},
  ];
  print(champions[2]);
}
