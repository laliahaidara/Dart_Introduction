void main()
{
  List<String> nomesAlunos = []; //cria uma lista vazia de string
  //listas trabalham com indices
  nomesAlunos.add('Maria Vitória');
  nomesAlunos.add('Lalia');
  nomesAlunos.add('Thaís');
  nomesAlunos.add('Carlos');

  String? nome = nomesAlunos.elementAt(2);
  print('Nome escolhido é: $nome');
  print('O tamanho da lista é: ${nomesAlunos.length}');
  print('O primeiro aluno é: ${nomesAlunos.first}');
  print('O ultimo aluno é: ${nomesAlunos.last}');
  
  
  nomesAlunos.forEach(print);
  nomesAlunos.forEach((String aluno){
    print('O aluno é: $aluno');
  });

}