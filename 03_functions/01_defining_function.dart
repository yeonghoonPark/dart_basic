// Chapter 01 - defining a function

// typical declaration
String sayHello(String name) {
  return 'Hello $name nice to meet you!';
}

// fat arrow syntax
String sayGreeting(String name) => 'Welcome to my page, $name 🥹';

num plus(num a, num b) => a + b;

void main() {
  var name = 'Mike';
  print(sayHello(name));
  print(sayGreeting(name));
  print(plus(1.5, 3.5).toStringAsFixed(0).runtimeType); // String
}
