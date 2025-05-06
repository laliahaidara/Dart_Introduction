void main(){
  //map: aplica uma função a cada elemento de uma lista e retorna uma nova lista
  List<String> lista = ['a','b','c','d'];
  List<String> resultado = lista.map((item)=> item.toUpperCase()).toList();
  print(resultado); //saída: [A,B,C,D]

  //filter: filtra os elementos d euma lista com base em uma condição
  List<String> nomes = ['Cralos','Lalia','Mavinha','Sávio','Claulis'];
  print(nomes);
  List<String> nomesFiltrados = nomes.where((nome)=> nome.startsWith('C')).toList();
  print(nomesFiltrados); //saída: [Cralos, Claulis]
  
  // reduce: reduz uma lista a um unico valor aplicando uma funçaõ acumuladora
  List<int> numeros = [1,2,3,4,5];
  print(numeros);
  int soma = numeros.reduce((a,b)=> a+b);
  print(soma);//Saída 15
  int subtracao = numeros.reduce((a,b)=> a-b);
  print(subtracao); //Saída -13 (-1,-2,-3,-4,-5)

}