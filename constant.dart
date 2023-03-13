main() {
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // Variables cannot be null and have to be initialized at the beginning itself from dart version 3.0+
  // int num;
  // The below print will throw an error because it is not initialized 
  // print(num);

}

