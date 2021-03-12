main(List<String> args) {
  // var numeros = List.generate(10, (index) => index);

  // for(var i = 0; i < numeros.length; i++){
  //   print(numeros[i]);
  // }

  // for (var numero in numeros) {
  //   print(numero);
  // }

  // !forma de fazer um for em uma lista usando forEach
  // numeros.forEach((numero) => print(numero));

  // !Expand, usado para concatenar lista
  // var lista = [[1, 2], [3, 4]];
  // var novaLista = lista.expand((lista) => lista);
  // print(lista);
  // print(novaLista);
  // novaLista.forEach((l) => print(l));

  // !map
  // List<int> lista = [1, 2, 3];
  // List<String> novaListaString = lista.map((e) => '$e - Gabriel').toList();
  // print(lista);
  // print(novaListaString);

  // !any
  // List<String> listaBusca = ['Felipe', 'Thalita', 'Gabriel'];
  // if(listaBusca.any((nome) => nome == 'Gabriel')){
  //   print('Tem Gabriel');
  // }else{
  //   print('Não tem Gabriel');
  //}

  // !every
  // List<String> listaBusca = ['Felipe', 'Thalita', 'Gabriel'];
  // if(listaBusca.every((nome) => nome.contains('a'))) {
  //   print('Todos tem a letra a');
  // }else{
  //   print('Nem todos tem a letra a');
  // }

  // !where
  // var nome = listaBusca.where((element) => element == 'Gabriel');
  // print(nome);

  // !fold
  // var numerosParaSoma = [2, 2, 2];
  // var somandoValores = numerosParaSoma.fold(0, (atual, elemento) => atual+elemento);
  // print(somandoValores);

  // !sort
  var listaParaOrdenacao = [99, 22, 333, 765, 1000, 1, 10, 3, 4, 5, 6, 7, 0, 1, 2];
  print(listaParaOrdenacao);

  print('Lista Crescente');
  listaParaOrdenacao.sort((n1, n2) => n1.compareTo(n2));
  print(listaParaOrdenacao);
  
  print('Lista Decrescente');
  listaParaOrdenacao.sort((n1, n2) => n2.compareTo(n1));
  print(listaParaOrdenacao);


}