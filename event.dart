class DummyButton{
  //o '?' ou 'late' serve como uma variavel sem inicializa-la 
  //mas que será inicializada antes de ser utilizada 
  late void Function() onClick;
  void registrarClick(void Function() funcao){
    onClick = funcao;
  }
  //void clicar(){
    //print('Nenhuma função registrada para o clique.');
   // onClick.call();//chama a função registrada
   void clicar(){
    if (onClick != null){
      onClick();
    }else{
      print('Nenhuma função registrada para o clique.');
    }
   }
  }

void main(){
  DummyButton botao = DummyButton();
  void imprimirMensagem(){
    print('Botão clicado!!!');
  }
  botao.registrarClick(imprimirMensagem);
  botao.clicar();//saída: Botão clicado!!!
}
//  void main(){
 //   DummyButton botao = DummyButton();
    //botao.registrarClick((){
   //   print('Botão clicado');
   // });
  //  botao.clicar();
 // }