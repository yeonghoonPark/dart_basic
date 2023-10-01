// Chapter 06 - Set

void main() {
  // - Set
  var numbers = {1, 2, 3, 4};
  Set<String> friuts = {'banana', 'apple', 'mango'};

  // deference between Set and List, all the items in the Set are unique.
  // it means, we can use it to erase duplicate values :)
  var oddNumbers = {1, 1, 3, 5, 7, 9};
  oddNumbers.add(3);
  print(oddNumbers);

  Set<int> evenNumbers = {2, 4, 6, 6, 8, 10};
  evenNumbers.add(10);
  print(evenNumbers);

  var onlyOne = [1, 1, 1, 1, 1, 1, 1, 1, 1];
  dynamic newOnlyOne = Set.from(onlyOne).toList();
  print(newOnlyOne);
}
