// Class
// Abstract classes cannot be instantiated but they solely contain the logic which can be utilized by other concrete classes

class Cat {
  final String name;
  Cat(this.name);
  // A factory constructor does not necessarily have to return the instance of the same class. It can also return an instance of a different class
  factory Cat.fluffBall() {
    return Cat('Fluff Ball');
  }
}

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

  Person y = Person('Raj', 22);

  y.showOutput();

  // Type inference by compiler
  var p3 = Person('Jack', 35);
  p3.showOutput();

  var p4 = Person.guest();
  p4.showOutput();

  // final fluffBall = Cat('Fluff ball');
  final fluffBall = Cat.fluffBall();
  print(fluffBall.name);
}
