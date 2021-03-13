import 'dart:collection';

main(List<String> args) {
  SplayTreeSet<int> numeros = SplayTreeSet();
  numeros.add(40);
  numeros.add(120);
  numeros.add(2);
  numeros.add(5);
  numeros.add(5);
  numeros.add(120);
  print(numeros);
}