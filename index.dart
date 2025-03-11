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

  get getSalario => _salario;
  get getNome => _nome;
  get getCargo => _cargo;
  get getId => _id;

  /*--SALARIO--*/

  set salario(double salario) {
    /*setter*/

    _salario = salario;
  }

  void exibirDados() {
    print("o seu salário é $_salario ,");
  }
  /*NOME*/

  void setNome(String nome) {
    /*setter*/

    _nome = nome;
  }
  set setId(int id) {
    /*setter*/
    _id = id;
  }
  set setCargo(String cargo) {
    _cargo = cargo;
}
set setSalario(double salario) {
    _salario = salario;
}
}
class Empresa{

List<List<dynamic>> funcionariosdaempresa = [];


void addFuncionarios(Funcionarios adfuncionario){
  print('digite seu id')
  id = stdin.readLineSync().toString();
  adfuncionario.setId = int.parse(id);
  print('digite seu nome')
  nome = stdin.readLineSync().toString();
  adfuncionario.setNome = nome;
   print('digite seu cargo')
  cargo = stdin.readLineSync().toString();
  adfuncionario.setCargo = cargo;
   print('digite seu salario')
  salario = stdin.readLineSync().toString();
  adfuncionario.setSalario = double.parse(salario);
}

funcionariosdaempresa.add([id, nome, cargo, salario]);
}

void aumentarSalario(){
    print("Digite o Id do Funcionario: ");
        String idc = stdin.readLineSync().toString();
        int id = int.tryParse(idc) ?? -1;
    print("Digite a porcentagem de aumento do funcionario: ");
        String porcentagem = stdin.readLineSync().toString();
    if (int.parse(porcentagem) == 0) {
    print("Porcentagem inválida.");
    return;
  }
}
