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

void main() {
  final cat1 = Cat('Foo');
  final cat2 = Cat('Foo');
  // Here it will return the else case even though both classes are instantiated with the same values for the variables
  // We will be needing a custom operator to handle this for us in our class
  if (cat1 == cat2) {
    print('They are equal');
  } else {
    print('They are not equal');
  }
}
