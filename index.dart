import 'package:atv03/atv03.dart' as atv03;

import 'dart:io';

void main() {
  Funcionarios f1 = Funcionarios(1, "Filipe", "Senior", 200.00);
  f1.salario = 1000.00;
  print(f1.getNome());
}

class Funcionarios {
  int _id = 0;
  String _nome = "";
  String _cargo = "";
  double _salario = 0;

  Funcionarios(this._id, this._nome, this._cargo, this._salario);

  set salario(double salario) {
    /*setter*/

    _salario = salario;
  }

  double get salario {
    return _salario;
  }

  void exibirDados() {
    print("o seu salário é $_salario ,");
  }
  /*nome*/

  void setNome(String nome) {
    /*setter*/

    _nome = nome;
  }

  String getNome() {
    return _nome;
  }
}
