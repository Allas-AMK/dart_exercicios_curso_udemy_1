void main () {
  // Aqui estão as funções abaixo sendo chamadas na função principal a main
  boasvindas();
  double resSimulador = simulador(56.55, 27.80);
  print(resSimulador);

  print(calcArea(2));

}

// Está é uma função 1
void boasvindas () {
  String nome = 'Allas';
  print ('Bem vindo ' + nome);
}

// Está é a segunda função 2
double simulador (double valor1, double valor2) {
  double res = valor1 + valor2; // independente se for soma, subtração ou qualquer função de calculo é só mudar o sinal de + para qualquer outro
  return res;
}

// Terceira função 3
double calcArea (double raio) => 3.14 * raio *raio;