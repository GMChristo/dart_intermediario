main(List<String> args) {
  
  Function mensagem = (String msg) {
    print(msg);
  };

  mensagem('Ola Gabriel Christo');

  var soma20 = soma(20);
  print(soma20(10));

  print(somaComFuncao(10, getNumero2));
}

int getNumero2() {
  return 2;
}

Function soma(int numero1) {
  return (int numero2) {
    return numero1 + numero2;
  };
}

int somaComFuncao(int numero, Function pegaNumero2) {
  return numero + pegaNumero2();
}