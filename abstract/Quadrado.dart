import 'Forma.dart';

class Quadrado extends Forma{
  double lado;

  Quadrado(this.lado);

  @override
  double calcularArea(){
    return lado * lado;
  }
  @override
  double calcularPerimetro(){
    return 4 * lado;
  }
}
