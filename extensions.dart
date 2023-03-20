class Cat {
  final String name;
  Cat(this.name);
  // A factory constructor does not necessarily have to return the instance of the same class. It can also return an instance of a different class
  factory Cat.fluffBall() {
    return Cat('Fluff Ball');
  }
  @override // This indicates dart that we are Overriding the functionality of something
  bool operator ==(covariant Cat other) => other.name == name;
  // covariant tells us that we are overriding the argument type of the operator from Object to Cat because we are sure that we will be passing an object of a cat here

  // We are creating an identifier here for our cat class
  @override
  int get hashCode => name.hashCode;
}

class Person {
  final String firstName;
  final String lastName;
  Person(this.firstName, this.lastName);
}

extension Run on Cat {
  void run() {
    print('Cat $name is running');
  }
}

extension FullName on Person {
  String get fullName => '$firstName $lastName';
}

void main() {
  final meow = Cat('Fluffers');
  meow.run();
  final foo = Person('Foo', 'Bar');
  print(foo.fullName);
}
