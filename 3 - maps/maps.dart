main(List<String> args) {
  Map<String, String> paciente = Map();

  paciente.putIfAbsent('nome', () => 'Gabriel');
  paciente.putIfAbsent('idade', () => '30');
  print(paciente);
  paciente.update('idade', (idade) => '31');
  paciente.update('sexo', (sexo) => 'Masculino', ifAbsent: () => 'Masculino');
  print(paciente);

  print('O nome do paciente é ${paciente['nome']}');
  print('tem ${paciente['idade']} anos');
  print('é do sexo ${paciente['sexo']}');

  paciente.forEach((chave, valor) => print('Chave: $chave, valor: $valor'));

  var novoPaciente = paciente.map((chave, valor){
    return MapEntry(chave, valor.toUpperCase());
  });
  print(novoPaciente);

  var mapa2 = {'nome': 'Gabriel'};
  print(mapa2);

  var mapa3 = {'sexo': 'Masculino'};
  print(mapa3);
  mapa3.addAll(mapa2);
  print(mapa3);

var mapa4 = {
  'sexo': 'masculino',
  'dados': {'valor': 1, 'valor2': 2}
};
print(mapa4);
var dados = mapa4['dados'] as Map;
print(dados['valor']);

}