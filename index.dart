import 'package:funcionario/funcionario.dart' as funcionario;

void main(List<String> arguments) {
Construtor(this._nome, this._preco, this._quantidadeEmEstoque, this._descricao?)


}

class Produto(){
String _nome = "";
double _preco = 0;
int _quantidadeEmEstoque = 0;
String late _descricao?;
int late _vendido;

String get => nome => _nome;
double get => preco => _preco;
int    get => quantidadeEmEstoque => _quantidadeEmEstoque;
String get => _descricao? => descricao;
double get => _vendido => vendido;

set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print('Nome inválido!');
    }
}
set preco(String novoPreco) {
    if (novoPreco.isNotEmpty) {
      _preco = novoPreco;
    } else {
      print('Preço inválido!');
    }
}
set quantidadeEmEstoque(String novoquantidadeEmEstoque) {
    if (novoquantidadeEmEstoque.isNotEmpty) {
      _quantidadeEmEstoque = novoquantidadeEmEstoque;
    } else {
      print('Valor inválido!');
    }
}
set descricao(String novodescricao) {
    if (novodescricao.isNotEmpty) {
      _quantidadeEmEstoque = novodescricao;
    } else {
      print('Descrição inválida!');
    }
}
set vendido(String novovendido) {
    if (novovendido.isNotEmpty) {
      _vendido = novovendido;
    } else {
      print('Valor inválido!');
    }
}



vender(int quantidade){
int vendido = 5;
quantidadeEmEstoque = _quantidadeEmEstoque - vendido;
if(_quantidadeEmEstoque >= vendido){
  print("venda bem-sucedida!")
}
else()
print("venda mal-sucedida...")
}

reporEstoque(int quantidade){
 quantidadeEmEstoque = _quantidadeEmEstoque + vendido;
}
}

class CarrinhoDeCompras(){
  
}



