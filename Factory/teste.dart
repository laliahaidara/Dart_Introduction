import 'Produto_Factory.dart';
import 'celular.dart';
import 'tablet.dart';
import 'produto.dart';

void main(){
  Produto celular = ProdutoFactory.criarProduto(TipoProduto.celular);
  celular.exibirInfo(); //saída: celular Samsung Galaxy S21

  Produto tablet = ProdutoFactory.criarProduto(TipoProduto.tablet);
  tablet.exibirInfo();
}
