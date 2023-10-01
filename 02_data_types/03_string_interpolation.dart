// Chapter 03 - string interpolation

void main() {
  // string interpolation is like a template literal in javaScript, but in dart use single-quote or double-quote instead of back-tick.
  var name = 'alien';
  var age = 20;
  var greeting =
      'hello everyone, my name is $name!, and I\'m ${age + 2} years old :)';
  print(greeting);
}
