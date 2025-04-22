void main(){
  //Mapa vazio
  Map<String, int> mapa = {}; //String é o tipo da chave, e int é o tipo do valor

  Map<String, double> tabelaPrecos = {
    'Banana': 2.5,
    'Maça': 3.0,
    'Laranja': 1.5,
  };

  tabelaPrecos['uva'] = 4.0;

  Map<int, String> listaAlunos = {
    1: 'Maria Vitoria',
    2: 'Lalia Haidara',
    3: 'Thais Silva',
    4: 'Carlos Mensales',
  };
  // verificar chaves
  bool existe = listaAlunos.containsKey(2);
  print('Thais é a chave 2: $existe');
  existe = listaAlunos.containsKey(5);
  print('Chave 5 não existe: $existe');

  existe = listaAlunos.containsValue('Carlos');
  print('Carlos é o valor: $existe');
}