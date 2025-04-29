abstract class Forma{
  //Método abstrato (sem implementação)
  double calcularArea();
  double calcularPerimetro();

  //Método concreto com imlementeção
  void exibirArea(){
    print('Área: ${calcularArea()}');
}
  void exibirPerimetro(){
  print('Perímetro: ${calcularPerimetro()}');
}
  
}