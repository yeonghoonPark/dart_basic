//  Chapter 02 - variables

void main() {
  //  - var
  //  Usually var is used for local variables of a function or method.
  //  If you use the var, the dart know this type.
  //  So if you used to variables in function or method, You don't have to specify its type and the dart recommends it
  //  You can change the value of variable, But you can be change only same type.
  var name = 'taylor';
  name = 'mike';

  //  - String, int, double, bool etc...
  //  Typically a variable with a type is used to declare a variable or property in a class.
  String fruit = 'apple';
  fruit = 'banana';

  int age = 30;
  age = 35;

  print(
      //
      name.toUpperCase() +
          ' likes ' +
          fruit +
          's,' +
          ' so he ate ' +
          age.toString() +
          ' ' +
          fruit +
          's');
}
