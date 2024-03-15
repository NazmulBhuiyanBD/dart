void main() {
  //map
  // var pika = {'Name': 'bhuiyan', 'age': 23, 'adress': 'dhaka-1205'};
  // print(pika['Name']);
  // pika['country'] = 'bangladesh'; //add in the map
  // print(pika);
  //or we can write this way
  var pika = new Map();
  pika['Name'] = 'Nazmul';
  pika['age'] = 211;
  pika['address'] = 'dhaka';
  print(pika.keys);
  print(pika.length);
  pika.addAll({'school': 'BNMPC'});
  pika.clear(); //for clear map
  pika.remove('age'); //age key will
}
