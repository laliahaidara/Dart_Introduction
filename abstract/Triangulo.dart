import 'Forma.dart';

class Triangulo extends Forma{  
  double altura;
  double lado1;
  double lado2;
  double lado3;

  
  Triangulo(this.lado1, this.lado2, this.lado3, this.altura);

  @override
  double calcularArea(){
    return (lado1 * altura) / 2;
  }
  @override
  double calcularPerimetro(){
    return lado1 + lado2 + lado3;
  }
}
