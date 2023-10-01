// Chapter 04 - collection if and for

void main() {
// - collection if
  var isGiveMeFive = true;
  var oddNumbers = [
    1,
    3,
    5,
    7,
    9,
    if (isGiveMeFive) 11,
  ];
  print(oddNumbers);

  var hasMango = true;
  var tropicalFruits = [
    'pineapple',
    'guaba',
    'coconut',
    if (hasMango) 'mango',
  ];
  print(tropicalFruits);

  // - collection for
  var TTCProducts = [
    'speed silver',
    'holy panda',
    'ace',
  ];
  var GatronProducts = [
    'pro yellow',
    'pro black',
  ];
  var myStoreProducts = [
    for (var product in TTCProducts) '$product(TTC)',
    for (var product in GatronProducts) '$product(Gatron)',
  ];
  print(myStoreProducts);
}
