import 'produto.dart';
import 'celular.dart';
class Tablet implements Produto{
  @override
  void exibirInfo(){
    print('Tablet: iPad Pro');
  }
}