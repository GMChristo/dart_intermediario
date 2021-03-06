main(List<String> args) {
  consultarAlgumaCoisa((String nomePaciente){
    print(nomePaciente);
  });
  print('final');
}

void consultarAlgumaCoisa(Function callback){
  print('Executando consultarAlgumaCoisa');
  print('');
  String nomePaciente = 'Gabriel Christo';
  callback(nomePaciente);
}