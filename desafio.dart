main(List<String> args) {
  var pessoas = [
    'Rodrigo Rahman|35|Masculino',
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino',
    'Leonardo|5|Masculino',
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino',
    'Guilherme|15|Masculino',
    'Manuela|85|Masculino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];

  var pessoasAtualizada = [];
  var maiorDeIdade = [];
  var masculino = 0;
  var feminino = 0;

  pessoas.forEach((pessoa) => pessoasAtualizada.add(pessoa.split('|')));

  // 1 - Remover os duplicados
  Set<String> listaSemDuplicata = pessoasAtualizada.map((p) => '$p').toSet();
  print(listaSemDuplicata);

  // 2 - Me mostre a quantidade de pessoas do sexo Masculino e Feminino
  for (var pessoa in listaSemDuplicata) {
    if (pessoa.contains("Masculino")) {
      masculino++;
    } else {
      feminino++;
    }
  }
  print('Total de Homens: $masculino \nTotal de Mulheres: $feminino');

  // 3 - Filtrar e deixar a lista somente com pessoas maiores de 18 anos
  //     e mostre a quantidade de pessoas com mais de 18 anos tambem separado por sexo
  List lista = [];
  masculino = 0;
  feminino = 0;
  listaSemDuplicata.forEach((p) => lista.add(p.split(',')));
  for (var p in lista) {
    if (int.parse(p[1]) >= 18) {
      if(p[2].toString().contains('Masculino')){
        masculino++;
      }else{
        feminino++;
      }
      maiorDeIdade.add(p);
    }
  }
  print('Total de Homens: $masculino\nTotal de Mulheres: $feminino');
  print(maiorDeIdade);

  // 4 - Encontre a pessoa mais velha.
  maiorDeIdade.sort((p1, p2) => p2[1].compareTo(p1[1]));
  print(maiorDeIdade[0]);
}
