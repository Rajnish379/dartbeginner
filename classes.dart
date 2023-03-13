// Class


class Person {
  String? name;
  int? age;

  Person(this.name, [this.age = 18]);

  // named constructor

  Person.guest() {
    name = 'Guest';
    age = 18;
  }


  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person x = Person('Mahmud');
  x.showOutput();

  Person y = Person('Raj',22);

  y.showOutput();

  // Type inference by compiler
  var p3  = Person('Jack',35);
  p3.showOutput();

  var p4 = Person.guest();
  p4.showOutput();



  
}