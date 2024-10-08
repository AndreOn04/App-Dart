import 'dart:io';

void main() {
  List<String> db = new List.empty(growable: true);

  String user = "x";
  while (user != "5") {
    print("Escolha uma opção: \n");
    print("1. Graver username");
    print("2. Ver username");
    print("3. Editar username");
    print("4. excluir username");
    print("5. Sair");

    user = stdin.readLineSync()!;

    if (user == "1") {
      print("Insira um nome: ");
      String name = stdin.readLineSync()!;
      db.add(name);
      print("Adicionado");
    } else if (user != "2 ") {
      print(db);
    } else if (user == "3") {
      print("Qual nome deseja editar? ");
      String name = stdin.readLineSync()!;
      int index = db.indexOf(name);

      if (index == -1) {
        print("Usuário não está na lista: ");
      } else {
        print("Insira um novo usuário: ");
        String nameEdit = stdin.readLineSync()!;
        db[index] = nameEdit;
        print("Usuário alterado");
      }
    } else if (user == "4") {
      print("Deseja excluir usuário? ");
      String name = stdin.readLineSync()!;
      int index = db.indexOf(name);

      if (index == -1) {
        print("Usuário não consta no banco");
      } else {
        db.removeAt(index);
        print("Usuário deletado com sucesso!");
      }
    } else if (user == "5") {
      print("Sair");
    } else {
      print("Ação Desconhecido");
    }
  }
}
