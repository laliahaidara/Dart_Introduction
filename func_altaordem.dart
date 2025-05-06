
  class ExemploAltaOrdem{
    //exemplo de função que recebe função como parâmetro de entrada
    void executaOperacao(int a, int b, Function(int, int)operacao){
      print('Resultado: ${operacao(a,b)}');
    }
    //exemplo de função que retorna uma função
    //essa função vai ser usada dentro executaOperacao
   Function(int) criarMultiplicador(int multiplicador){
    return(int valor)=> valor * multiplicador;


   } 
  }
void main(){

  var exemplo = ExemploAltaOrdem();

  var dobro = exemplo.criarMultiplicador(2);
  var triplo = exemplo.criarMultiplicador(3);

  print('dobrar 4: ${dobro(4)}'); //saida: 8
  print('triplicar 4: ${triplo(4)}'); //saida: 12
  exemplo.executaOperacao(5, 3, (a, b) => a + b); 
  exemplo.executaOperacao(5, 3, (a, b) => a - b); 
}
