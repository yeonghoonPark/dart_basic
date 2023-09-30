//  Chapter 03 - dynamic type

// ignore_for_file: unused_local_variable

void main() {
  //  - dynamic type
  //  dynamic types can change type to type
  //  P.S : dynamic type is nice, but you have to use it when you really need it.
  dynamic dynamicVar;
  dynamicVar = 1;
  dynamicVar = 'one';
  dynamicVar = true;
  dynamicVar = 5.5;

  //  if the var variables does not have a value at the time of declaration,
  //  that type is dynamic type.
  var flexableVar;
  flexableVar = 'this is string';
  flexableVar = true;
  flexableVar = 12;
}
