// Chapter 05 - typedef (type defining)

// - none typedef
List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

// - use typedef
typedef ListOfString = List<String>;
ListOfString reverseListOfStrings(ListOfString list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}

void main() {
  var numbers = [1, 2, 3, 4, 5];
  print(reverseListOfNumbers(numbers));

  var fruits = ['apple', 'banana', 'coconut'];
  print(reverseListOfStrings(fruits));

  var userInfo = {'name': 'Vayne'};
  print(sayHi(userInfo));
}
