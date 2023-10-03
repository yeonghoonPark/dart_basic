// Chapter 03 - named constructor parameters

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
  print(fruit.grade);
  fruit.sayHello();
}
