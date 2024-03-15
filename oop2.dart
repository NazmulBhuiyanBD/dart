class Father {
  void Amount() {
    print('father money 700000');
  }
}
// abstract class Father {
//   void Amount() {
//     print('father money 700000');
//   }
//
// }

class Son extends Father {
  //this is overriding
  void Amount() {
    print('father money 50000');
  }
}

void main() {
  var sonObj = Son();
  sonObj.Amount();

  var fatObj = Father(); //we cannot use object when use abstract class
  fatObj.Amount();
}
