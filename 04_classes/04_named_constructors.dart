// Chapter 04 - named constructors

import '../03_functions/03_optional_positional_parameters.dart';

class Fruit {
  final String name;
  int price;
  String origin;
  String? grade;

  // - named constructor parameters
  Fruit({
    required this.name,
    required this.price,
    required this.origin,
    this.grade = 'B',
  });

  // - named constructor
  // : it means, initialize the properties.
  Fruit.createAmericanFruit({
    required String name,
    required int price,
    String? grade,
  })  : this.name = name,
        this.price = price,
        this.origin = 'america',
        this.grade = 'B';

  Fruit.createPhilippinesFruit({
    required this.name,
    required this.price,
    this.grade = 'B',
  }) : this.origin = 'philippines';

  Fruit.createKoreanFruit(String name, int price)
      : this.name = name,
        this.price = price,
        this.origin = 'korean',
        this.grade = 'A';

  void sayHello() {
    print('Hi, I\'m $name, Do you want me? Come and get me!');
  }
}

void main() {
  var fruit = Fruit(
    name: 'apple',
    price: 20,
    origin: 'korea',
  );
  fruit.sayHello();

  var fruitFromAmerica = Fruit.createAmericanFruit(
    name: 'banana',
    price: 10,
  );
  print(fruitFromAmerica.grade);

  var fruitFromPhilippines = Fruit.createPhilippinesFruit(
    name: 'mango',
    price: 5,
  );
  fruitFromPhilippines.grade = 'C';
  print(fruitFromPhilippines.grade);

  var fruitFromKorean = Fruit.createKoreanFruit('melon', 15);
  print(fruitFromKorean.origin);
}
