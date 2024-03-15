addtwo1() {
  var a = 5;
  var b = 7;
  print(a + b);
}

addtwo2(var a, var b) {
  print(a + b);
}

addtwo3(var a, var b) {
  return a + b;
}

void main() {
  addtwo1();
  addtwo2(9, 7);
  var result = addtwo3(9, 9);
  print(result);
}
