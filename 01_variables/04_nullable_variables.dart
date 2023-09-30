//  Chapter 04 - nullable variables

//  without null safaty
bool isEmpty(String userName) => userName.length == 0;

void main() {
  //  null safety
  //  null safety is preventing developers form referencing null value.
  //  if you reference null value, you will face a runtime error

  var userName = '';
  print(isEmpty(userName));

  //  this is error
  // isEmpty(null);

  //  - nullable variables
  //  in dart, clearly indicate that a variable can have a null value
  //  ?(question mark) means that a variable already has a type, but the variable may have a null value
  String? userEmail = 'abcd@gmail.com';
  userEmail = null; // none error

  if (userEmail != null) {
    print(userEmail.isNotEmpty);
  }
}
