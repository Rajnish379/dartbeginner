// Collection

void main() {
  // Set
  var halogens = {'fluorine','chlorine','fluorine'};

  for (var x in halogens) {
    print(x);
  }

  // We cannot define empty set like this because the compiler will type infer it as map in this case
  var halo = {};

  print(halo.runtimeType);

  // We have to spoonfeed the type so that the compiler can infer it as a set
  var x = <String>{};

  print(x.runtimeType);


  Set<String> names = {};
  print(names.runtimeType);
}