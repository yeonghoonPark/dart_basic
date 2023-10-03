// Chapter 01 - my first class

class Fruit {
  // you have to define the type when creating properties in a class.
  String name = 'apple';
  int price = 15;
  final String unit = '\$';

  void sayHello() {
    // we don't need this, the dart recommend you don't use this in a class in method. (why..?)
    print('Hi, I\'m $name, Do you want me? Come and get me!');

    // but if the variable name of the class and the variable name of the method are the same, you have to use this.
    var price = 30;
    print('my price is ${this.price}$unit, not $price$unit');
  }
}

void main() {
  // we don't need new keyword of operator, it is different from javaScript, but it is option.
  var fruit = Fruit();

  print(fruit.name);

  fruit.sayHello();
}
