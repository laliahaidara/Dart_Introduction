import 'Quadrado.dart';

void main(){
  var q = new Quadrado(10.5);
  q.exibirArea();
  q.exibirPerimetro();
  q.setLado = 20;
  q.exibirArea();
  q.setLado = -2; 
}