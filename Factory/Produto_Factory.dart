import 'celular.dart';
import 'tablet.dart';
import 'produto.dart';

  enum TipoProduto{
    celular, 
    tablet,
  }
class ProdutoFactory {
    static Produto criarProduto(String tipo) {
      if(tipo == TipoProduto.celular) {
        return Celular();
      }else if (tipo == TipoProduto.tablet) {
        return Tablet();
      }else {
        throw Exception('Produto desconhecido');
      }
    }
}