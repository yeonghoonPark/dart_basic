// Chapter 02 - named parameters

String sayHello(
    // the named parameters declaration way is simply packing the positional parameters into a {}
    {
  required String name,
  int? age = 0,
  String? country,
}) {
  return country != null
      ? 'Hello $name, you are $age years old, and you come from $country'
      : 'Hello $name, you are $age years old, and you don\'t have country';
}

void main() {
  print(sayHello(
    name: 'gil dong Hone',
    age: 27,
    country: 'Joseon',
  ));

  // also named parameter can make you may not follow the order of the parameters :)
  print(sayHello(
    age: 100,
    name: 'James',
  ));
}
