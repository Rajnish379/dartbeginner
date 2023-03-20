// An asynchronous pipe of data
Stream<String> getName() {
  return Stream.value('Foo');
}

Stream<String> getPeriod() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return 'Foo';
  });
}

void main() async {
  await for (final value in getName()) {
    print(value);
  }
  await for (final value in getPeriod()) {
    print(value);
  }
  print("Stream finished working");
}
