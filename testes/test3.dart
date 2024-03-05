void main() {
  List<int> sequencia = [2, 10, 12, 16, 17, 18, 19];
  int proximoNumero = completarSequencia(sequencia);
  print("O próximo número na sequência é: $proximoNumero");
}

int completarSequencia(List<int> sequencia) {
  int ultimoNumero = sequencia.last;
  int proximoNumero = ultimoNumero + 1;
  return proximoNumero;
}