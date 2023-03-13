// Function

void main() {
  // Arrow Function => 
  showOutput(square(2));
  showOutput(square(2.5));
  showOutput(arrowsquare(3));

  // Returns dynamic type
  print(square.runtimeType);


  var list = ['apples','bananas','mangoes'];

  list.forEach(printF);

  // Here we are passing anonymous function to forEach which is a higher order function
  // It is anonymous because it doesn't have a name
  list.forEach((item) {
  print(item);
});

print(sum(2,2));

// print(compsum(2,2)); // This line will give an error
print(compsum(num1: 2, num2: 5));  // Calling function with named parameters


print(onenamedsum(2,num2: 8));

print(onenamedsum(2));

print(shortdefault(7));
print(shortdefault(5,num2:10));

print(posargoptsum(89));


}


dynamic arrowsquare(var num) => num * num;

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

void printF(item) {
  print(item);
}

// This function has positional arguments 
dynamic sum(var num1, var num2) => num1 + num2;

// This function uses named parameters because we wrapped the arguments in curly braces
dynamic compsum({var num1, var num2}) => num1 + num2;

// Mixing named and unnamed parameters together in this function
// num1 is positional and num2 is named
// By default named parameters is optional 
// If num2 is not given as argument to the function then it takes the default value of 0 due to the ?? operator
dynamic onenamedsum(var num1, {var num2}) => num1 + (num2 ?? 0);

// This function is shortcut version of assigning default value of 0 to num2 instead of using the ?? operator as done above
dynamic shortdefault(var num1,{var num2=0}) => num1 + num2;

dynamic posargoptsum(var num1, [var num2]) => num1 + (num2 ?? 0);