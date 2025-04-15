void main ()
{
  // < > template ou generic = lista genérica
  List<String> alunos = ['Carlos', 'Luiza', 'Maria Vitória'];
  alunos.forEach(print);
//utiliza-se sintaxe <double> pra garantir que os numeros da lista sejam com virgula
  var listaNotas = <double>{5.6,8.9,7.0};

  var listaProfessores = <String>{'Claudio','Fernando', 'Gustavo'};
  listaProfessores.forEach(print);

  Set<String> campusdoIFB = {'Brasília', 'Taguatinga', 'São Sebastião'};

//faz mapeamento onde tem chave e valor e ela vai respeitar os tipos dos valores
  Map<String, int> idades = {
    'Maria Vitória': 21,
    'Carlos': 20,
    'Sávio':25
  };

}