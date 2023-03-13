// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  var n1;
  var n2;
  int? number;
  int? number1;
  int? number2;
  


  // Checking if the object is present or not
  // if (n != null) {
  //   number = n.num;
  // }

  // This line has the same functionality as the above commented if condition
  // ?? ensures that there is a default value of 0 for number if object n is null instead of initializing null for it
  number = n?.num ?? 0;
  number1 = n1?.num;
  number2 = n2?.num ?? 0;



  // Prints null if the object doesn't exist or prints the value of the variable num of the object n if it is present
  print(number);
  print(number1);
  print(number2);

  int? x;
  // Here x is null so ??= operator assigns 100 to x permanently
  print(x ??= 100);
  print(x);
}
