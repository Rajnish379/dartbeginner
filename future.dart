Future<int> heavyFutureThatMultipliesByTwo(int a) {
  return Future.delayed(const Duration(seconds: 3), () => a * 2);
}

// Marking this function with async internally can execute commands that do not return immediately
void main() async {
  // Without await keyword this just returns us the future instance only but not the data within it
  // We need to use await so that it waits for the data to be calculated and only then it will go to the next line
  final result = await heavyFutureThatMultipliesByTwo(10);
  print(result);
  test();
}

// This function immediately returns the future instance so it doesn't execute asynchronously and hence doesn't need the async keyword
void test() {
  final result = heavyFutureThatMultipliesByTwo(10);
  print(result);
}
