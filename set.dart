void main() {
  //set-only single value .no duplicate value can be added
  var city = <String>['dhaka', 'chittagong', 'cumilla'];
  city.add('barishal');
  city.addAll({'khulna', 'Gazipur'});
  print(city);
  print(city.elementAt(2)); //here we will write down the element index

  city.clear(); //clear set element
  print(city);
}
