class Pessoa
{
  //Variavel de instancia (variaveis da classe)
  String nome;
  int idade;
  String cpf;

  //construtor
  Pessoa(this.nome, this.idade, this.cpf);
  
  Pessoa.semIdade(this.nome, this.cpf) : idade = 0;

  //sobrescrevendo o método toString para exibir os dados da pessoa
  @override
  String toString(){
    return 'Nome: $nome , Idade: $idade, CPF: $cpf';
  }

}//Fim classe Pessoa
void main(){
  //instanciando um objeto da classe Pessoa
  //referencia de memoria pra Pessoa
  var pessoa1 = Pessoa('Lalia', 20, '123.456.789.-10');
  print(pessoa1.toString());

  var pessoa2 = Pessoa.semIdade('Zeneide','321.654.987-01');
  print(pessoa2.toString());

  //acessando os atributos do objeto
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');
  print('CPF: ${pessoa1.cpf}');
 

}