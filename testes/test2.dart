void main() {
  int numero = 21; 
  List<int> sequenciaFibonacci = calcularFibonacci(100); 

  if (verificarSePertence(numero, sequenciaFibonacci)) {
    print("$numero pertence à sequência de Fibonacci.");
  } else {
    print("$numero não pertence à sequência de Fibonacci.");
  }
}

List<int> calcularFibonacci(int n) {
  List<int> fibonacci = [0, 1];
  for (int i = 2; i < n; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }
  return fibonacci;
}

bool verificarSePertence(int numero, List<int> sequencia) {
  return sequencia.contains(numero);
}