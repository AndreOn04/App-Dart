# Proximo passo em Dart.

Este é um aplicativo de console simples escrito em Dart que permite que os usuários gerenciem uma lista de nomes de usuários. 
Os usuários podem adicionar, visualizar, editar ou excluir nomes de usuários por meio de uma interface baseada em texto.

### Como funciona
O programa começa apresentando ao usuário um menu de opções:

* Adicione um nome de usuário. <br> 
* Ver nomes de usuários. <br>
*  Editar um nome de usuário. <br>
*  Excluir um nome de usuário. <br>
*  Saída. <br>

O usuário pode inserir uma das opções digitando o número correspondente. Após selecionar uma opção, o programa solicitará ao usuário uma entrada adicional (se necessário) e executará a ação solicitada.

## Exemplo de interação
```
Escolha uma opção:

1. Gravar username
2. Ver username
3. Editar username
4. Excluir username
5. Sair
```
## Opção 1.
Se o usuário selecionar a opção 1 , ele será solicitado a inserir um nome de usuário, que será adicionado à lista:
```
Insira um nome:
> Andre
Adicionado
```

## Opção 2.
Selecionar 2 exibirá todos os nomes de usuários armazenados:
```
[André, John]
```
* O usuário também pode editar ou excluir nomes de usuários existentes usando as opções 3 e 4 , respectivamente.

## Encerrar o Programa
Para encerrar o programa, o usuário pode digitar ```5```:

## Requisitos
* Dart SDK (versão 2.12 ou superior)
* Interface de linha de comando (CLI) para executar o aplicativo

## Executando o programa
1. Certifique-se de ter o Dart SDK instalado.
2. Clone o repositório ou baixe o arquivo Dart.
3. Abra seu terminal ou prompt de comando.
4. Navegue até o diretório do projeto e execute o seguinte comando:

```dart run your_filename.dart```
5. Siga as instruções na tela para interagir com o aplicativo.

## Notas
* O aplicativo usa ```stdin.readLineSync()``` a entrada do usuário, então é necessário fornecer uma entrada válida para cada opção.
A lista de nomes de usuários ```( db)``` é armazenada na memória e será perdida quando o aplicativo for fechado.
