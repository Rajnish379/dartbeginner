// Ternary operator

void main() {
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  int y = 101;
  var result2 = y % 2 == 0 ? 'Even' : 'Odd';
  print(result);
  print(result2);

  // Type test
  var k = 100;

  if(k is int) {
    print('integer');
  }

  // Here var l is a double type variable so the type check if condition fails cause it is not an int type
  var l = 100.00;
  if(l is int){
    print('int');
  }
}