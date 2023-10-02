// Chapter 03 - optional positional parameters

String sayHello(
    String name, //
    int age,
    [String? country = 'south korea'] //
    ) {
  return 'Hello $name, you are $age years old, you are from $country';
}

void main() {
  print(sayHello('gildong', 20));
}
