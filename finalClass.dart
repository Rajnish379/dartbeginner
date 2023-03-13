// Class

class X {
  // Declaring this variable as final means that once this variable is assigned a value it cannot be changed during runtime
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

main() {
  // You can change the final name value only using the constructor
  // You cannot change the value of a const variable at all even during runtime
  // Leniency of final is more than that of const keyword
  var x = X('jack');
  print(x.name);

  // x.name = 'Jill';
  // print(x.name);
  // The above code will give error cause we are trying to initialize the final name variable again which is unallowed

  // print(x.age); You cannot access age through object because it is a static property i.e., it belongs to the class but not to the object
  print(X.age);

  var y = X('jill');
  print(y.name);


  final name = 'Mahmud';
  const age = 30;

  print(name);
  print(age);

  // name = '';
  // age = 0;  // Both name and age are final and const variables which cannot be reassigned

}
