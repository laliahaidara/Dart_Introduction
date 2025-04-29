import 'animal.dart';

class Gato extends Animal {
  String? nome;
  int? idade;
  String? raca;
  String? cor;
Gato(this.nome, this.idade, this.raca, this.cor): super('');
Gato.semNome(this.idade,this.raca,this.cor): nome = null, super('');
Gato.semIdade(this.nome,this.raca,this.cor): idade = null, super(''); 

@override
String habitar(String? local: ){
  return '$nome está no sofá $local';
}

@override
String toString(){
    return 'Nome: $nome, Idade: $idade, Raça: $raca, Cor: $cor';
  }
}