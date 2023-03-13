main(){
  // String -> int
  var one = int.parse('1');
  // This line will give an error because the compiler cant convert sr into integer
  //var one = int.parse('sr');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // We can use this toString method here on 1 because of dart's ability that everything is considered as an object even the 1
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

}