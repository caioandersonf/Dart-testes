// Programa em Dart que abrange os conceitos solicitados

// Origem e Evolução:
// Dart foi criado pelo Google em 2011, inicialmente para ser uma alternativa ao JavaScript no desenvolvimento de aplicações web.
// Foi projetado para ser eficiente tanto para front-end web quanto mobile, sendo o principal componente da tecnologia Flutter.

// Domínios de Aplicação:
// Dart é utilizado principalmente para desenvolvimento mobile com Flutter, mas também tem uso em aplicações web, desktop e server-side.

// Compilada, Interpretada ou Híbrida:
// Dart é uma linguagem híbrida. Pode ser compilado para código nativo (AOT) ou ser executado em uma máquina virtual (JIT).

void main() {
  // Tipos Primitivos
  int idade = 25;
  double preco = 19.99;
  bool aprovado = true;
  String nome = 'João';

  // Tipos Compostos
  // Homogêneos: Listas e Conjuntos
  List<int> numeros = [1, 2, 3, 4];
  Set<String> frutas = {'maçã', 'banana', 'laranja'};

  // Heterogêneos: Mapas
  Map<String, int> estoque = {'maçã': 5, 'banana': 10};

  // Variáveis
  // Formato de Nomes: camelCase
  var x = 10; // Tipo inferido como int

  // Expressões
  // Operadores Aritméticos, Relacionais, Lógicos e Ternário
  var resultado = aprovado ? 'Aprovado' : 'Reprovado';
  print(resultado);

  // Estruturas de Controle
  // Comandos Condicionais: if, else, switch
  if (idade >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  // Laços: for, while, do-while
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // Subprogramas
  // Definição e Chamada de Função
  saudacao();
  saudacaoComMensagem('Caio', 'Bem-vindo!');

  // Funções Anônimas (Lambdas)
  var dobrar = (int n) => n * 2;
  print(dobrar(5));

  // Programação Genérica
  List<int> lista = [1, 2, 3];
  print(lista);

  // Programação Concorrente: async e await
  executarTarefaAssincrona();

  // Tratamento de Exceções
  try {
    var resultado = 10 ~/ 0;
  } catch (e) {
    print('Erro: $e');
  }
}

// Função sem retorno
void saudacao() {
  print('Olá, mundo!');
}

// Função com parâmetro opcional
void saudacaoComMensagem(String nome, [String? mensagem]) {
  print('Olá, $nome. ${mensagem ?? ''}');
}

// Função assíncrona
Future<void> executarTarefaAssincrona() async {
  await Future.delayed(Duration(seconds: 2));
  print('Tarefa assíncrona concluída');
}