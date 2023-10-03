// Chapter 02 - constructors

class Fruit {
  final String name;
  int price;

  // - constructor
  // the constructor name must be the same as the class name.
  // Fruit(String name, int price) {
  //   this.name = name;
  //   this.price = price;
  // }

  // we can make it more neat :)
  Fruit(this.name, this.price);

  void sayHello() {
    print('Hi, I\'m $name, Do you want me? Come and get me!');
  }
}

void main() {
  var fruit = Fruit('apple', 20);
  print(fruit.name);
  fruit.sayHello();

  var fruit2 = Fruit('banana', 10);
  print(fruit2.name);
}
