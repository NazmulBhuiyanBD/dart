class Myclass {
  Myclass() {
    print('this is constructor');
    //construction dont need to call .it will call automaticly
  }
  var name = 'Nazmul haque';
  var alphabet = ['a', 'b', 'c', 'd'];
  var num1 = 5;
  var num2 = 9;

  addtwonumber(int a, int b) {
    print(a + b);
  }

  addnumber() {
    print(this.num1 + this.num2);
  }

  addnumber2() {
    this.addnumber();
    print('hello');
  }

  static addthreenumber(int a, int b, int c) {
    print(a + b + c);
  }
}

void main() {
  var obj = new Myclass(); //new can be skiped
  //obj.addthreenumber(5, 7, 9); ->we cannot use this keyword.here addthree number is a static if we want to use this then we need to use class
  obj.addtwonumber(5, 7);
  obj.addnumber2();
  print(obj.alphabet);
  print(obj.alphabet[1]);
  Myclass.addthreenumber(5, 9, 9);
}
