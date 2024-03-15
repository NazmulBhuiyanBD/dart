void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  var list = [1, 2, 3, 4, 5, 6];
  for (var i in list) {
    print(i);
  }
  var shop = [
    {'name': 'alex', 'age': 30},
    {'name': 'smith', 'age': 20},
    {'name': 'lexa', 'age': 25},
    {'name': 'malex', 'age': 23},
  ];

  for (var i in shop) {
    print(i);
  }
  for (var i in shop) {
    print(i['name']);
  }
  for (var i in shop) {
    print('person name is ${i['name']} and age is ${i['age']}');
  }
}
