// Collection

void main() {
  // List
  // Lists here can store multiple datatypes because we didn't specify a particular datatype for the list declared
  List names = ['Jack','Jill',22,44.1];
  print(names[0]);
  print(names[1]);
  print(names.length);
  var name = ['Pete','David'];
  print(name[0]);
  print(name[1]);
  print(name.length);

  for(var n in names) {
    print(n);
  }

  List<String> x = ['Ad','Lib'];
  for(var i in x){
    print(i);
  }

  // Lists in dart are mutable

  names[1] = 'Mark';

  for(var n in names){
    print(n);
  }

  // If you don't want a list to be mutable then you have to use the const keyword
  List<String> y = const ['Jack','Jill'];
  // y[1] = 'Mark';  // This line will give you error because we have declared that all the values in list are constants

  for (var n in y) {
    print(n);

  }


// Here the names list is not being copied but is being referenced with names2
  var names2 = names;

  for(var n in names2) {
    print(n);
  }

  names[1] = "Jill";
  for(var n in names2) {
    print(n);
  }

  var names3= [...names];

  names[1] = 'Mark';

  for(var n in names3) {
    print(n);
  }

}