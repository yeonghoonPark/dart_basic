//  Chapter 06 - late variables

void main() {
  //  - late variables
  //  the late is modifier that comes before var or final variables.
  //  dynamic type
  late var name;
  late final email;

  //  the late variables may not have a value but can have a type.
  late final String userId;

  //  you can't access an 'userId' until you've assigned a value, which prevents the developer from making mistake
  print(userId);

  //  do something, go to api...
  //  final type can only be set once, but if variables has late modifier, can it be
  userId = 'abc@gmail.com';
}
