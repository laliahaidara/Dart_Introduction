void main()
{
  //final (fáinal, eh p falar em ingles!) trava o valor na hora que cria ele
  final String nome = 'José';

  const double pi = 3.14;
  print(nome);
  print(pi);

  final DateTime horaAtual = DateTime.now();
  print(horaAtual.toString());

  // quando utiliza-se datetime.now, utiliza-se metodo em tempo real. final pode ser usado em tempo real e const não tem essa capacidade.
  //const DateTime horaAtual2 = DateTime.now();
  //print(horaAtual2.toString());
}