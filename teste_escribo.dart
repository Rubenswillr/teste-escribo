main() {
  const int numeroSelecionado = 10;

  int somatorioDeValoresDivisiveisPor3e5(int numero) {
    int resultado = 0;

    for (int i = 3; i < numero; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        resultado += i;
      }
    }
    return resultado;
  }

  print(somatorioDeValoresDivisiveisPor3e5(numeroSelecionado));
}
