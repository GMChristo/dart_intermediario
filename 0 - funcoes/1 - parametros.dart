void main() {
  print('O resultado da soma de 10 + 10 é ${soma(10, 10)}');
  print(somaNomeada(numero: 10, numero2: 20));
  print(somaNomeadaDefault(numero: 10));
  imprimir('Gabriel Christo', 31);
}

int soma(int numero, int numero2) {
  return numero + numero2;
}

int somaNomeada({int numero: 0, int numero2: 0}) {
  return numero + numero2;
}

int somaNomeadaDefault({int numero = 0, int numero2 = 0}) {
  return numero + numero2;
}

//se estiver entre [] eh opcional
void imprimir(String nome, [int idade=0]) {
  print('O nome do paciente é $nome ${idade >= 1 ? 'e tem $idade anos' : ''}');
}