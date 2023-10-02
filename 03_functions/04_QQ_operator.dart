// Chapter 04 - QQ operator (??, ?=)

// - QQ operator (it's like a nullish coalescing operator in javaScript)
String capitalizeName(String? name) {
  return name?.toUpperCase() ?? 'Bring your name, Right now!!';
}

void main() {
  var result = capitalizeName(null);
  print(result);

  // - QQ assignment operator
  String? name;
  // this means, if the value of the name is null, add 'Anonymous' to the name.
  name ??= 'Anonymous';
  print(name);
}
