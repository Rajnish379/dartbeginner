class PairOfStrings {
  final String value1;
  final String value2;
  PairOfStrings(this.value1, this.value2);
}

class PairOfIntegers {
  final int value1;
  final int value2;
  PairOfIntegers(this.value1, this.value2);
}

class Pair<A, B> {
  final A value1;
  final B value2;
  Pair(this.value1, this.value2);
}

void main() {
  final names = PairOfStrings('Foo', 'Bar');
  final n = Pair('foo', 20);
}
