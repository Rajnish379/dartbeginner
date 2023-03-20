// Iterables are lazy collections
// They are a list of things that are calculated on the go
// But lists contains already packaged items
// async* generator function can return a stream of iterables

Iterable<int> getOneTwoThree() sync* {
  // when you want to output a value from generator function we do yield
  yield 1;
  yield 2;
  yield 3;
}

void main() {
  print(getOneTwoThree());
  for (final value in getOneTwoThree()) {
    print(value);
    if (value == 2) {
      break;
    }
  }
}
