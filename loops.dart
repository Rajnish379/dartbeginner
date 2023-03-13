// Loop 

void main() {
  // Standard for loop
  for (var i = 1;i<=10;++i){
    print(i);
  }

  // for-in loop
  var numbers = [1,2,3];

  for(var n in numbers) {
    print(n);
  }

  for (var i=0;i<numbers.length;++i) {
    print(numbers[i]);
  }

  // forEach loop
  // This loop is considered as a higher order function because it takes another function as its parameter
  numbers.forEach( (n) => print(n) );

  numbers.forEach(printNum);

  // while loop
  int num = 5;

  while(num > 0){
    print(num);
    num -= 1;
  }
  
  int x = 5;

  do{
    print(x);
    x-=1;
  } while(x>0);

}

  void printNum(num) {
    print(num);
  }