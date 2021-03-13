import 'dart:collection';

main(List<String> args) {
  Set<String> letras = {'A', 'B', 'C'};
  print(letras);

  HashSet<String> letrasHash = HashSet<String>();
  letrasHash.add('A');
  letrasHash.add('B');
  letrasHash.add('C');
  print(letrasHash);

  HashSet<int> numerosHash = HashSet<int>();
  numerosHash.add(11);
  numerosHash.add(22);
  numerosHash.add(33);
  print(numerosHash);
  
}