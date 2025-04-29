import 'IForma.dart';

class Quadrado extends IForma {
  double lado;

  Quadrado(this.lado);

  //construtor com validação de lado;
  set setLado(double lado){
    if(lado<= 0){
      throw Exception('Lado deve ser maior que zero!');
    }else{
      this.lado = lado;
    }
  }
  double get getlado{
    return lado;
  }

  @override
  double calcularArea() {
    return lado * lado;
  }

  @override
  double calcularPerimetro() {
    return 4 * lado;
  }

  @override
  void exibirArea() {
    print('Área: ${calcularArea()}');
  }

  @override
  void exibirPerimetro() {
    print('Perímetro: ${calcularPerimetro()}');
  }
}
