void main(){//sintaxe basica do try-catch (captura de erro)
  try{
  var res = 15 ~/ 0; 
  print(res);
  }catch(e,s){
    print('Erro de sistema: $e');
    print('Pilha de execução: $s');
  }finally{
    print('Fim do bloco try-catch-finally');
  }
  
}